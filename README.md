#### Title: ".NET Core Installation Guide with Optional OS Upgrades"

This guide provides instructions for installing .NET Core on Debian/Ubuntu systems, including optional steps for operating system upgrades. Follow the steps below to set up .NET Core and prepare your development environment.

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

To facilitate .NET Core installation and ensure it's correctly configured on your system, a custom script is available. This script performs system updates, installs necessary dependencies, and configures your environment for .NET Core development.

```
sudo apt upgrade -y && sudo apt update -y && sudo apt autoremove -y &&
sudo apt install wget -y &&
sudo apt-get install --reinstall ca-certificates -y &&
wget https://raw.githubusercontent.com/brettjrea/Deno_Install_Dotnet/main/install-dotnet.sh &&
chmod +x install-dotnet.sh &&
./install-dotnet.sh &&
sudo apt autoremove -y &&
sudo apt clean -y
```

This command sequence ensures .NET Core is installed and ready to use on your Debian or Ubuntu system.

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
