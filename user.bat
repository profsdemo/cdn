@echo off

echo #= Utilisateur =========
echo # Nom     : %USERNAME%
echo # Chemin  : %USERPROFILE%
echo #=======================

echo.

echo #= Système =============
wmic os get version | find "Version" /v
echo #=======================
