Clear
# Install Wireless Feature
Install-WindowsFeature -Name Wireless-Networking

# Set Startup Type
Set-Service WlanSvc -startuptype automatic -passthru
Set-Service AudioSrv -startuptype automatic -passthru

# Start Services
Start-Service WlanSvc -passthru
Start-Service AudioSrv -passthru