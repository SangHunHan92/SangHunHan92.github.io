@echo off
rem Local preview of the GitHub Pages site (absolute /imgs/... paths need a web server).
rem Double-click, then open http://localhost:8000/conference/IORA/ . Close this window to stop.
cd /d "%~dp0"
start "" "http://localhost:8000/conference/IORA/"
py -m http.server 8000
