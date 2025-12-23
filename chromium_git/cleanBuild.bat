@echo off
rmdir /s /q "chromium/src/out"
rmdir /s /q "chromium/src/cef"

cd chromium/src
git stash
cd ../..

cd cef
git stash
cd ..
