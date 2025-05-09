@echo off
title Pokretanje CACI Aplikacije
echo Pokrecem lokalni server...
start http://localhost:8000
python -m http.server 8000
pause
