@echo off

set nof_threads=50

for /L %%i in (0,1,%nof_threads%) do mkdir dup%%i

set CM3_PREFS=%CD%
set i=0
:run_next
set CM3_TEMP=%CD%\dup%i%
start /b cm0102_bm.exe -load a.sav
sleep 3
set /a i+=1
if %i% LSS %nof_threads% goto run_next
