@echo off
setlocal EnableDelayedExpansion
set PATH=%PATH%;C:\Program Files\CodeBlocks\MinGW\bin
doskey make = mingW32-make.exe $*
cmd.exe /k