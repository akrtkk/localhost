@echo off 
set /p port="localhost port: "
python3 -m http.server %port%
