@echo off

call setEnvs.bat

python3 ..\automate\automate-git.py^
 --url=%CEF_FORK_URL%^
 --checkout=%CEF_FORK_CHECKOUT%^
 --download-dir=%DOWNLOAD_DIR%^
 --depot-tools-dir=%DEPOT_TOOLS_DIR%^
 --no-build^
 --fast-update^
 --log-chromium-changes^
 --chromium-checkout=%1