Install-ChocolateyPackage 'grepWin' 'msi' '/quiet' 'https://github.com/blckswan-ungtb10d/grepWin/releases/download/$MajorVersion$.$MinorVersion$.$MicroVersion$/grepWin-$MajorVersion$.$MinorVersion$.$MicroVersion$.msi' 'https://github.com/blckswan-ungtb10d/grepWin/releases/download/$MajorVersion$.$MinorVersion$.$MicroVersion$/grepWin-$MajorVersion$.$MinorVersion$.$MicroVersion$-x64.msi' -checksum '$checksum$' -checksum64 '$checksum64$' -checksumType 'sha256'