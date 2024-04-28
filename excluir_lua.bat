@echo off
setlocal

set "file=lua.lua"

dir /a "%file%" >nul 2>nul
if %errorlevel% equ 0 (
    echo Arquivo %file% encontrado.
    attrib -h "%file%"
    del "%file%"
    echo Arquivo %file% excluído com sucesso.
) else (
    echo Arquivo %file% não encontrado.
)

endlocal
