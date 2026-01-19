dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart

# 微软服务器
# wsl --update

# GitHub Release
wsl --update --web-download

wsl --set-default-version 2
wsl --list --online
