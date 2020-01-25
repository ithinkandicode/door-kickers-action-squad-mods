@echo off
net.exe session 1>NUL 2>NUL || goto :not_admin
echo SUCCESS
pause
goto :eof

:not_admin
echo ERROR: Please run as a local administrator.
REM exit /b 1
goto :eof

pause