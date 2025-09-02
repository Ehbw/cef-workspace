@echo off

REM Build related arguments

set GN_DEFINES=is_chrome_branded=false symbol_level=1 is_official_build=true use_thin_lto=false proprietary_codecs=true ffmpeg_branding=Chrome enable_widevine=true chrome_pgo_phase=0 
set GYP_MSVS_VERSION=2022

REM Directories path

set CURRENT_DIR=%~dp0
set DOWNLOAD_DIR=%CURRENT_DIR%
set DEPOT_TOOLS_DIR=%CURRENT_DIR%..\depot_tools

REM CEF/Chromium specific data

set CEF_URL=https://github.com/Ehbw/cef.git
set CEF_CHECKOUT=cfx-m140
