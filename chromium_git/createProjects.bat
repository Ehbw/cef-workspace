@echo off

set ORIGINAL_PATH=%CD%

set GN_DEFINES=is_component_build=true
set GN_ARGUMENTS=--ide=vs2022 --sln=cef --filters=//cef/*

call setEnvs.bat

cd chromium/src/cef
call cef_create_projects.bat
cd ..
cd /d "%ORIGINAL_PATH%"
