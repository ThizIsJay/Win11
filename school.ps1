# Scoop installeren
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh'))

# Scoop base
scoop install git wget curl aria2

# Repositories
scoop bucket add games
scoop bucket add extras
scoop bucket add java
scoop bucket add nerd-fonts
scoop bucket add spotify https://github.com/TheRandomLabs/Scoop-Spotify.git


