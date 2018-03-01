#https://chocolatey.org/install

#this script will install the chocolatey from the script https://chocolatey.org/install.ps1

#note: this commandlet must be run over administrator privileges
Set-ExecutionPolicy Bypass -Scope Process -Force; 
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))