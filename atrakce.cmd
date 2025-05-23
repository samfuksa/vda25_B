@echo off

set /p vyska=Zadej vysku:

set minVyska=150

if %vyska% GTR %minVyska% (echo Mas dostatecnou vysku, uzij si tobogan
) else (echo Nemas dostatecnou vysku, utikej do brouzdaliste)








pause