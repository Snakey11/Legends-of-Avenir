
@echo off
setlocal enabledelayedexpansion

py tmx2tsa.py NewTextBox.tmx NewTextBox.dmp -c Compress.exe -p 0
