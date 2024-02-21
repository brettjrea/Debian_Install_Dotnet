# Debian_Install_Dotnet
#### Title: ".NET Core Installation Guide with Optional OS Upgrades"

This guide is designed to help you install .NET Core on Debian/Ubuntu systems, complete with optional operating system upgrades and essential build tools. Follow these steps to ensure a smooth setup for .NET development.

<details>
<summary>1. Get Debian/Ubuntu:</summary>

1. [Install WSL Debian on Windows](https://github.com/brettjrea/Windows_WSL_Debian)
2. [Install WSL Ubuntu on Windows](https://github.com/brettjrea/Windows_WSL_Ubuntu)
3. [Install VSCode with Remote Pack on Windows](https://github.com/brettjrea/Windows_VSC_Remote_Pack)

</details>

<details>
<summary>2. Optional OS Upgrades:</summary>

1. [Upgrade Debian Bullseye to Buster](https://github.com/brettjrea/Debian_Bullseye_Upgrade_Script)
2. [Upgrade Ubuntu Focal to Jammy](https://github.com/brettjrea/Ubuntu_Jammy_Upgrade_Script)

</details>

<details>
<summary>3. Install .NET Core:</summary>

To install .NET Core on your system, follow the steps below. This process updates your system, installs necessary tools, downloads the .NET installation script, and executes it.

```
sudo apt upgrade -y && sudo apt update -y && sudo apt autoremove -y &&
sudo apt install wget -y &&
sudo apt-get install --reinstall ca-certificates -y &&
wget https://dot.net/v1/dotnet-install.sh -O dotnet-install.sh &&
chmod +x dotnet-install.sh &&
./dotnet-install.sh &&
sudo apt autoremove -y &&
sudo apt clean -y
```

This script performs the following actions:
- Updates your system packages and removes unnecessary ones.
- Installs `wget` and reinstalls `ca-certificates` to ensure secure file downloads.
- Downloads and runs the .NET Core installer script.
- Cleans up the system after installation.

Please ensure to reopen your terminal or source your profile to use .NET Core commands.

</details>

<details>
<summary>4. Build Tools:</summary>

1. [Install common build tools.](https://github.com/brettjrea/Debian_Install_Common_Build_Tools)

</details>

<details>
<summary>5. Add a Backend:</summary>

1. [Install Strapi.io backend](https://github.com/brettjrea/Debian_Strapi_Backend_API)

</details>

<details>
<summary>6. Add a Frontend:</summary>

1. [Install Gatsby frontend](https://github.com/brettjrea/Debian_Gatsby_Frontend_Client)

</details>

<details>
<summary>7. Configure Process Manager:</summary>

1. [Configure PM2 Process Manager](https://github.com/brettjrea/Debian_Configure_PM2)

</details>

<details>
<summary>8. Add GitHub CLI:</summary>

1. [Install GitHub CLI](https://github.com/brettjrea/Debian_Install_GitHub_CLI)

</details>
