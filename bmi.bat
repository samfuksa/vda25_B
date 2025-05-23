@echo off


REM nacitani promenych
set /p vyska=zadej vysku v metrech:
set /p vaha=zadej vahu v kg:


set /a vypocet=%vaha% / (%vyska% * %vyska%)

echo BMI pro vysku %vyska% a vahu %vaha% je: %vypocet%


pause