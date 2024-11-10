@echo off
reg add "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /v "C:\Program Files (x86)\Box Rush\Box Rush\bin\Debug\Box Rush.exe" /t REG_SZ /d "HIGHDPIAWARE" /f
