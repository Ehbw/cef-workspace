@echo off

call setEnvs.bat

python ../automate/automate-git.py^
 --url=%CEF_URL%^
 --checkout=%CEF_CHECKOUT%^
 --download-dir=%DOWNLOAD_DIR%^
 --depot-tools-dir=%DEPOT_TOOLS_DIR%^
 --minimal-distrib-only^
 --x64-build^
 --no-cef-update^
 --no-debug-build^
 --force-build^
 --no-update^
 --no-depot-tools-update^
 --with-pgo-profiles %*