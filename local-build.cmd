@echo off
set PATH=D:\Softwares\octave-7.1.0-w64\mingw64;D:\Softwares\octave-7.1.0-w64\mingw64\bin;

mkoctfile-7.1.0.exe --link-stand-alone .\src\main.cpp -o main
pause