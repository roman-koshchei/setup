# Environment Setup

Workstation, homelab, networking and any other setup information for my workflow.


## Workstation

Folder: `workstation`

Setup for the main work machine, currently it's *Lenovo Legion 5*.
The difference between tools and software is that
software might not be directly used for engineering.

OS: Windows (I know, I know, but I need use C# stuff)

Tools:
- Git
- WSL
- VS Code
- LibreOffice
- Docker Desktop
- SQL Server
- Python
- .NET
- Rust
- Node
- Focus text editor

Browsers:
- Firefox for usage
- Chrome without login, only for testing
- Brave, thinking of moving to it from Firefox
- Safari through Playwright, for testing
- Tor, if for some reason page can't be opened with other stuff

Browser Extensions:
- uBlock
- Bitwarden
- MetaMask
- Phantom
- LanguageTools - ?

Software:
- Figma
- Discord
- Telegram
- 7-Zip
- DaVinci
- OBS
- Malwarebytes
- Bloody7 for mouse
- Zoom, university
- Microsoft Teams, university

Drivers:
- [Canary Keyboard Layout](https://github.com/Apsu/Canary/releases/tag/v1.0)
- Epson Software Updater
- Lenovo Vantage
- Inter Driver
- Silicon Labs CP210x USB to UART, for embeded
- Nvidia App

Gaming (controversial):
- SKlauncher for minecraft
- Stream for Unturned

### SSH

Setting up SSH for Git is a bit of a pain.

GitHub tutorial: [docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent#generating-a-new-ssh-key-for-a-hardware-security-key](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent#generating-a-new-ssh-key-for-a-hardware-security-key)

Gist guide (preferred): [gist.github.com/bsara/5c4d90db3016814a3d2fe38d314f9c23](https://gist.github.com/bsara/5c4d90db3016814a3d2fe38d314f9c23). 


Associated files are placed in `./workstation/ssh`. Here are explanations:
- `config` - ssh config, must be placed in `~/.ssh/` on machine
- `.bashrc` - adds ssh keys on start of bash, placed in `~/`
- `.bash_profile` - comes together and might be generated automatically, placed in `~/`