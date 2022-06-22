@echo off&cd %~dp0&color 0a
echo %cd%
set /p url=请输入抖音直播间ID(一长串数字):
start cmd /k LiveMonitor %url%
