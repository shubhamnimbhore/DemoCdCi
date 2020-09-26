@echo off
setlocal EnableDelayedExpansion

CD "C:\Users\Admin\Downloads\ImportExcel\TestDb"

"%ProgramFiles(x86)%\Microsoft Visual Studio\2017\Community\MSBuild\15.0\Bin\MSBuild.exe" /t:build;publish "TestDb.sqlproj" /p:SqlPublishProfilePath=TestDb.xml
