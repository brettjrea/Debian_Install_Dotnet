
#!/bin/bash

# Update system and install prerequisites
sudo apt upgrade -y && sudo apt update -y && sudo apt autoremove -y
sudo apt install wget -y
sudo apt-get install --reinstall ca-certificates -y

# Download and execute the .NET installer script
wget https://dotnet.microsoft.com/download/dotnet/scripts/v1/dotnet-install.sh -O dotnet-install.sh
chmod +x dotnet-install.sh
./dotnet-install.sh

# Add .NET to the PATH
DOTNET_ROOT="$HOME/.dotnet"
echo "export DOTNET_ROOT=$DOTNET_ROOT" >> $HOME/.bashrc
echo 'export PATH="$PATH:$HOME/.dotnet"' >> $HOME/.bashrc

# Apply the same for .profile for systems that use it
echo "export DOTNET_ROOT=$DOTNET_ROOT" >> $HOME/.profile
echo 'export PATH="$PATH:$HOME/.dotnet"' >> $HOME/.profile

# Reload shell configuration to apply changes immediately
source $HOME/.bashrc || source $HOME/.profile

# Clean up
sudo apt autoremove -y && sudo apt clean -y

echo ".NET was installed and added to PATH successfully."
