@echo off
setlocal
set DEPOT_TOOLS_UPDATE=0
set DEPOT_TOOLS_WIN_TOOLCHAIN=0
call setEnvs.bat

pushd chromium\src
call autoninja -C out/Release_GN_x64 libcef bootstrap bootstrapc
popd 