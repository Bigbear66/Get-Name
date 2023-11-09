#function Get-Name ()
#{
    #$name = Read-Host " What is your name?"
    #Write-Output "Hi, $name, Welcome to PowerShell function"

#}
#Get-Name 
#function Get-CustomProcess()
#{
    #$customprocess = Get-Process -Name pwsh, chrome
    #Write-Output $customprocess
#}
#Get-CustomProcess

function Get-SHA512
{
    param($filename
    )
    $filehash = Get-FileHash -Path $filename -Algorithm SHA512
    Write-Output $filehash
}
Get-SHA512 ./G:\PowerShell\Get-Name.ps1