@echo off

call setEnvs.bat

python ../automate/automate-git.py^
 --url=%CEF_URL%^
 --checkout=%CEF_CHECKOUT%^
 --download-dir=%DOWNLOAD_DIR%^
 --depot-tools-dir=%DEPOT_TOOLS_DIR%^
 --minimal-distrib-only^
 --force-distrib^
 --no-build^
 --no-update^
 --x64-build