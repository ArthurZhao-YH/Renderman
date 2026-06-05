@echo off
cd /d %~dp0
if not exist renders mkdir renders
"C:\renderman\RenderManProServer-27.2\bin\prman.exe" "scene_exr_only.rib"
pause
