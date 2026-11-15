@echo off
REM Copies all product photos from the Sports_Website folder into this IronHorn folder.
xcopy "%~dp0..\Sports_Website\images" "%~dp0images\" /E /I /Y
echo.
echo Done. Product photos are in the IronHorn images folder.
pause
