# Install Chocolatey
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Globally Auto confirm every action
choco feature enable -n allowGlobalConfirmation

# Install Python 2.x 2.7.15
#choco install python2

# Install Python 3.x
choco install python