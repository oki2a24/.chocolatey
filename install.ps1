# Chocolatey のインストール
if (!(choco -v))
{
    Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
}

# アプリのインストール
$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
choco install -y ($scriptDir + "\packages.config")
