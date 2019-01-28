# Chocolatey のインストール
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Git のインストール
choco install -y git

# .chocolatey リポジトリの取得
C:\Program` Files\Git\cmd\git.exe clone https://github.com/oki2a24/.chocolatey.git

# インストールスクリプトの実行
.\.chocolatey\install.ps1
