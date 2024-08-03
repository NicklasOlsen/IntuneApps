$CMD = "HKLM:\Software\WOW6432NODE\Microsoft\EdgeUpdate\Clients\{56EB18F8-B008-4CBD-B6D2-8C97FE7E9062}\Commands\cmd"

if (Test-Path $CMD) {

    Write-Output "Edge is not up-to-date!"
    Exit 1

} else {

    Write-Output "Edge is up-to-date!"
    Exit 0

}

