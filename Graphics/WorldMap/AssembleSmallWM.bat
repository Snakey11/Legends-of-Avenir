
@echo off

cd "%~dp0"

py SmallWMAssembler.py SmallWM.s SmallWMGraphics.dmp SmallWMPalette.dmp SmallWMTSA.dmp Png2Dmp.exe compress.exe

