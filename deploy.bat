@echo off
:: ------------------------------------------------------------
:: Script para subir automáticamente cambios a GitHub Pages
:: Autor: Raciel Yera
:: ------------------------------------------------------------

set commitmsg=Actualización automática %date% %time%

echo.
echo ====== Subiendo cambios a GitHub Pages ======
echo.

cd /d "%~dp0"
git add .
git commit -m "%commitmsg%"
git push origin main

echo.
echo ✅ Cambios subidos correctamente.
pause
