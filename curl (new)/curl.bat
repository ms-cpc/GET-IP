@echo off
::run !!curl.exe <url> output to CURL.txt
!!curl ident.me >> CURL.txt
::Display CURL to screen
ECHO Your external IP is:
type CURL.txt
::wait for user to press any key
ECHO.
pause