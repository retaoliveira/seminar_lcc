@echo off
echo Name Age>newfile.csv
for /l %%A in (1,1,2) do for /f "skip=1 tokens=* delims= " %%a in ('type *.csv') do echo %%a>>newfile.csv
echo newfile.csv should have been created in directory: "%~dp0"
pause>nul
exit/b