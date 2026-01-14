$ErrorActionPreference = 'Stop'

$toolsPath = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName    = $env:ChocolateyPackageName
  url64          = 'https://github.com/prefix-dev/pixi/releases/download/v0.63.0/pixi-x86_64-pc-windows-msvc.exe'
  checksum64     = 'A8F1A2D38005DAD92C646FC1AFCF3205F51E9C277A72365680420322F924C884'
  checksumType64 = 'sha256'
  fileFullPath   = Join-Path $toolsPath 'pixi.exe'
}

Get-ChocolateyWebFile @packageArgs
