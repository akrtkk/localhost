@echo off 
set /p port="localhost port: "
python -m http.server %port%
