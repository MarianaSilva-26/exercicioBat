@echo off

echo Realizacao de Backup de Imagens
echo .
echo Voce tem que dar xcopy com seu diretorio atual e escolher diretorio destino
echo Meu caso e:
echo xcopy C:\Users\HPGelo\Desktop\teste1\*.* C:\Users\HPGelo\Desktop\teste2
xcopy C:\Users\HPGelo\Desktop\teste1\*.* C:\Users\HPGelo\Desktop\teste2 /s /e /y
echo .
pause