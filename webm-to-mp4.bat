rem @echo off
FOR /f %%i IN ("%~f1") DO (
set filedrive=%%~di
set filepath=%%~pi
set filename=%%~ni
set fileextension=%~x1
)
C:\scripts\ffmpeg.exe -i "%~f1" "%filedrive%\%filepath%%filename%.mp4"
