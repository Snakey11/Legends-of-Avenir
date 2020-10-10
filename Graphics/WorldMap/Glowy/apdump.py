#/usr/bin/env python3

import os, sys, functools

def read_int16(input):
	return int.from_bytes(input.read(2), byteorder = 'little')

def gen_2byte_expr_asm(args, comment = None):
	result = '\t.2byte '
	result += ', '.join(args)

	if comment != None:
		result += ' @ {}'.format(comment)

	result += '\n'
	return result

def gen_label_expr_asm(name, comment = None):
	result = name + ':'

	if comment != None:
		result += ' @ {}'.format(comment)

	result += '\n'
	return result

def gen_2byte_expr_ea(args, comment = None):
	result = '\tSHORT '
	result += ' '.join(args)

	if comment != None:
		result += ' // {}'.format(comment)

	result += '\n'
	return result

def gen_label_expr_ea(name, comment = None):
	result = name + ':'

	if comment != None:
		result += ' // {}'.format(comment)

	result += '\n'
	return result

def gen_oam_details_comment(oam0, oam1, oam2):
	sizestr = (
		("8x8", "16x16", "32x32", "64x64"), # shape 0 : square
		("16x8", "32x8", "32x16", "64x32"), # shape 1 : horizontal
		("8x16", "8x32", "16x32", "32x64"), # shape 2 : vertical
		("<invalid>", "<invalid>", "<invalid>", "<invalid>")
	)[(oam0 >> 14) & 0x3][(oam1 >> 14) & 0x3]

	x = oam1 & 0x1FF
	y = oam0 & 0x0FF

	if x & 0x100:
		x = (x & 0xFF) - 256

	if y & 0x080:
		y = (y & 0x7F) - 128

	result = "{} at [{}, {}], tile +{}".format(
		sizestr, x, y, oam2 & 0x3FF)

	if oam2 & 0xF000:
		result += ", pal +{}".format((oam2 & 0xF000) >> 12)

	if oam0 & 0x0C00:
		result += ", {}".format(
			("", "semi-transparent", "obj window", "<invalid>")[(oam0 & 0x0C00) >> 10])

	if oam1 & 0x1000:
		result += ", hflip"

	if oam1 & 0x2000:
		result += ", vflip"

	return result

class FrameData:

	def __init__(self, input):
		self.rotscale = []
		self.entries  = []
		self.gfxEntries = []

		count = read_int16(input)

		# Handle Rotation/Scaling data
		if (count & 0x8000) == 0x8000:
			count = count & 0x7FFF # RotScale count

			for _ in range(count):
				alpha = read_int16(input)
				xMag = read_int16(input)
				yMag = read_int16(input)

				self.rotscale.append((alpha, xMag, yMag))

			# Reload count, as the original one was for Rot/Scale
			count = read_int16(input)

		# Handle Obj data
		for _ in range(count):
			oam0 = read_int16(input)
			oam1 = read_int16(input)
			oam2 = read_int16(input)

			self.entries.append((oam0, oam1, oam2))

	def load_sheet_indices(self, input):
		# One sheet index for each OAM entry
		for _ in range(len(self.entries)):
			self.gfxEntries.append(read_int16(input))

	def to_asm(self, gen_2byte_expr):
		result = ''
		
		if len(self.rotscale) > 0:
			result += gen_2byte_expr(['({} | 0x8000)'.format(len(self.rotscale))], 'rotscale entries')

			for alpha, xMag, yMag in self.rotscale:
				result += gen_2byte_expr(map(lambda x: '0x{:X}'.format(x), [alpha, xMag, yMag]))

		result += gen_2byte_expr([str(len(self.entries))], 'oam entries')

		i = 0

		for oam0, oam1, oam2 in self.entries:
			result += gen_2byte_expr(map(
				lambda x: '0x{:04X}'.format(x), [oam0, oam1, oam2]), '{} : {}'.format(
					i, gen_oam_details_comment(oam0, oam1, oam2)))

			i += 1

		i = 0

		for gfx in self.gfxEntries:
			result += gen_2byte_expr(['0x{:X}'.format(gfx)], '{} : sheet tile id'.format(i))
			i += 1

		return result

	def data_size(self):
		if len(self.rotscale) > 0:
			return 4 + 6 * len(self.rotscale) + 6 * len(self.entries) + 2 * len(self.gfxEntries)

		return 2 + 6 * len(self.entries) + 2 * len(self.gfxEntries)

if __name__ == '__main__':
	if len(sys.argv) < 2:
		sys.exit("Usage: (python3) {} <input file> [offset (optional)]".format(sys.argv[0]))

	fName = sys.argv[1]

	# Check for file
	if not os.path.exists(fName):
		sys.exit("Error: file `{}` does not exist".format(fName))

	# Replacing those with their ea alternatives work
	gen_2byte_expr = gen_2byte_expr_ea
	gen_label_expr = gen_label_expr_ea

	with open(fName, 'rb') as file:
		baseOffset = 0 # offset whithin file of where the ap data is located 

		# All offset variables (except baseOffset) are relative to baseOffset/the Ap data origin
		# This is important because a lot of offsets within ap data are relative to other points

		offsetMap = [] # list of (offset, asm) tuples, this is used for printing things in order later

		# get offset if given
		if len(sys.argv) > 2:
			baseOffset = int(sys.argv[2], base = 0)

		# load header (frame table & anim table offsets)
		file.seek(baseOffset)
		frameTableOffset = read_int16(file)
		animTableOffset  = read_int16(file)

		animTableSize  = 0
		frameTableSize = 0

		# This will be used to predict the anim table size
		# As well as to predict whether to load sheet indices in frame data
		def next_smallest_offset(offset):
			"""
			Given an offset, finds the smallest data offset that is still larger than the given one.
			Useful for predicting data sizes.
			"""

			result = 999999 # larger than any 2 bytes can hold so it's okay

			for i in range(animTableSize):
				file.seek(baseOffset + animTableOffset + i * 2)
				value = animTableOffset + read_int16(file)

				if offset < value:
					result = min([result, value])

			for i in range(frameTableSize):
				file.seek(baseOffset + frameTableOffset + i * 2)
				value = frameTableOffset + read_int16(file)

				if offset < value:
					result = min([result, value])

			return result

		# Since we don't know the size of the anim table,
		# we're just going to read data as offsets up until the next data block

		while (animTableOffset + animTableSize * 2) < next_smallest_offset(animTableOffset):
			file.seek(baseOffset + animTableOffset + animTableSize * 2)
			animOffset = animTableOffset + read_int16(file)

			asm = gen_label_expr('anim_{}'.format(animTableSize), '+${:X}'.format(animOffset))

			# Seek to start of anim data
			file.seek(baseOffset + animOffset)

			while True:
				# First 2byte is time to display next frame
				time = read_int16(file)

				if time == 0: # the "time" is 0, which means this is an ending code
					code = read_int16(file)

					if code == 0xFFFF: # loop code
						asm += '\n' + gen_2byte_expr(['0', '(-1)'], 'loop back to start')
						break

					elif code == 1: # kill code
						asm += '\n' + gen_2byte_expr(['0', '1'], 'kill animated object')
						break

					elif code == 0: # end code (the ap will still exist, but will be inactive)
						asm += '\n' + gen_2byte_expr(['0', '0'], 'end current animation')
						break

					else: # this is bad
						asm += '\n' + gen_2byte_expr(['0', '0x{:X}'.format(code)], 'bad code')
						break
				
				else: # time is not 0, which means we're actually displaying a frame
					frame = read_int16(file)
					asm += gen_2byte_expr(['{:2}'.format(time), '{:2}'.format(frame)])

					# Recomputing frame table size if necessary
					frameTableSize = max([frameTableSize, frame+1])

			offsetMap.append((
				animOffset,
				asm
			))

			animTableSize += 1

		# Unlike with anims, we do have a pretty good guess as to the size of the frame table
		# We just had to look at which anim indices were referenced and take max+1

		# The table *might* be bigger, but since the later frames wouldn't be referenced anywhere
		# it wouldn't matter for the dump (the dump wouldn't match the source tho, unfortunately)

		for i in range(frameTableSize):
			file.seek(baseOffset + frameTableOffset + i * 2)
			frameOffset = frameTableOffset + read_int16(file)

			# Computing max possible size of frame data
			possibleSize = next_smallest_offset(frameOffset) - frameOffset

			# Loading frame data
			file.seek(baseOffset + frameOffset)
			frameData = FrameData(file)

			# If the loaded frame data size is smaller than the predicted size,
			# we can assume that that frame data also contains sheet indices

			if frameData.data_size() < possibleSize:
				frameData.load_sheet_indices(file)

			offsetMap.append((
				frameOffset,
				gen_label_expr(
					'frame_{}'.format(i),
					'+${:X}'.format(frameOffset)
				) + frameData.to_asm(gen_2byte_expr)
			))

		# Header asm
		offsetMap.append((
			0,
			gen_label_expr('ap_data') + gen_2byte_expr(['(frame_list - ap_data)', '(anim_list - ap_data)'], 'header')
		))

		# Anim table asm
		offsetMap.append((
			animTableOffset,
			functools.reduce( # do I need reduce?
				lambda base, index:
					base + gen_2byte_expr(['(anim_{} - anim_list)'.format(index)]),
				range(animTableSize),
				gen_label_expr('anim_list', '+${:X}'.format(animTableOffset))
			)
		))

		# Frame table asm
		offsetMap.append((
			frameTableOffset,
			functools.reduce( # do I need reduce?
				lambda base, index:
					base + gen_2byte_expr(['(frame_{} - frame_list)'.format(index)]),
				range(frameTableSize),
				gen_label_expr('frame_list', '+${:X}'.format(frameTableOffset))
			)
		))

		# Print!
		for offset, asm in sorted(offsetMap, key = lambda t: t[0]):
			print(asm)
