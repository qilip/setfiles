@ECHO ON

REM install choco
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

REM choco extension
choco install chocolatey-core.extension -y

REM env
choco install jre8 -y
choco install javaruntime -y

REM utility
choco install 7zip -y
choco install malwarebytes -y
choco install qbittorrent -y
choco install bandizip -y
choco install wox -y
choco install everything -y

REM messenger
choco install slack -y
choco install teamviewer -y
choco install discord -y

REM editer
choco install notepadplusplus -y
choco install brackets -y
choco install atom -y

REM choco install -> asking administrator privileges?
::choco install vscode -y

REM dev
choco install putty -y
choco install winscp -y
choco install mobaxterm -y
choco install git -y
choco install nodejs -y
choco install jdk8 -y
choco install ruby -y
choco install python -y
choco install yarn -y
choco install nodejs-lts -y
choco install gitkraken -y
choco install github-desktop -y

REM security
choco install fiddler -y
choco install nmap -y