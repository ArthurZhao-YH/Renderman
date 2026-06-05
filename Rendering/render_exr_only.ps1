$ErrorActionPreference = "Stop"
Set-Location $PSScriptRoot
if (!(Test-Path ".\renders")) { New-Item -ItemType Directory -Path ".\renders" | Out-Null }
& "C:\renderman\RenderManProServer-27.2\bin\prman.exe" ".\scene_exr_only.rib"
