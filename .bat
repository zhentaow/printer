@echo off
echo    add a new printer
echo       waiting...
rundll32 printui.dll,PrintUIEntry /in /u /z /q /n "\\server\priter name"
