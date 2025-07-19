@echo off
echo Compilando arquivos Java...

:: Cria a pasta bin se não existir
if not exist bin (
    mkdir bin
)

:: Executa o PowerShell para compilar todos os .java recursivamente
powershell -Command "javac -d bin (Get-ChildItem -Recurse -Filter *.java -Path src | ForEach-Object { $_.FullName })"

if %errorlevel% neq 0 (
    echo Erro na compilação.
) else (
    echo Compilação concluída com sucesso!
)

pause
