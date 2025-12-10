$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName    = $env:ChocolateyPackageName
  fileType       = 'EXE'
  url64          = 'https://github.com/prefix-dev/pixi/releases/download/v0.61.0/pixi-x86_64-pc-windows-msvc.exe'
  checksum64     = 'B9F4FA937A3FCF688671CD0DAB4D06469684E7AFB03A5CC8A42388CC7D61B971'
  checksumType64 = 'sha256'
  softwareName   = 'pixi*'
  silentArgs     = '/S /quiet'
  validExitCodes = @(0, 3010, 1641)
}

Install-ChocolateyPackage @packageArgs
