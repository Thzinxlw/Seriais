@echo off
setlocal

set "file=lua.lua"

if exist "%file%" (
    del "%file%"
    echo Arquivo %file% excluído com sucesso.
) else (
    echo Arquivo %file% não encontrado.
)

endlocal