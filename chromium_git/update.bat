@echo off

call setEnvs.bat

python3 ..\automate\automate-git.py^
 --url=%CEF_URL%^
 --checkout=%CEF_CHECKOUT%^
 --download-dir=%DOWNLOAD_DIR%^
 --depot-tools-dir=%DEPOT_TOOLS_DIR%^
 --no-distrib^
 --no-build