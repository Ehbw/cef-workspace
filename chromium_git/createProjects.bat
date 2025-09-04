@echo off

set ORIGINAL_PATH=%CD%

set GN_DEFINES=is_component_build=true
set GN_ARGUMENTS=--ide=vs2022 --sln=cef --filters=//cef/*

cd chromium/src/cef
call cef_create_projects.bat
cd ..

devenv.exe out/Release_GN_x64/cef.sln
cd /d "%ORIGINAL_PATH%"
