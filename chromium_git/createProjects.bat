@echo off

set GN_DEFINES=is_component_build=true
set GN_ARGUMENTS=--ide=vs2022 --sln=cef --filters=//cef/*

cd cef
call cef_create_projects.bat
cd ..