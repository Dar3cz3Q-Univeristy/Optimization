@echo off

pushd ..
Vendor\Binaries\Premake\Windows\premake5.exe --scripts=Vendor/premake-cmake --file=premake5.lua vs2022
popd
pause
