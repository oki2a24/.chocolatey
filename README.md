# .chocolatey
Windows 10 において、Chocolatey を使ったパッケージインストールを行います。

## 動作確認環境
- エディション: Windows 10 Pro
- バージョン: 1809

## 使い方。Git が使用できない場合
**この方法では、Git がインストールされます。**

Windows PowerShell (管理者) を起動 (Windows+X, A) し、任意のフォルダへ移動

```bash
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/oki2a24/.chocolatey/master/bin/download_install.ps1'))
```

## 使い方。Git が使用できる場合
Windows PowerShell で Git が使用できる場合は、次のようにして使用できます。

Windows PowerShell (管理者) を起動 (Windows+X, A) し、任意のフォルダへ移動

```bash
git clone https://github.com/oki2a24/.chocolatey.git
.\.chocolatey\install.ps1
```
