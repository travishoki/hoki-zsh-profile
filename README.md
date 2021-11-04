# Hoki ZSH Profile

### Installation
Clone repo into root:
`git clone https://github.com/travishoki/hoki-zsh-profile.git`

### Link ZSH
1. Open `~/.zshrc`
2. Add this block:
```bash

#----- Hoki Custom - Start -----#
ZSH_DISABLE_COMPFIX="true" # Supress Error
DISABLE_AUTO_TITLE="true" # Prevent ZSH from naming titles

# Source Custom ZSH Profile
. ~/Sites/hoki-zsh-profile/.zshrc
#----- Hoki Custom - End -----#
```
before:
`source $ZSH/oh-my-zsh.sh`
3. Refresh ZSH
`source ~/.zshrc`

### Aliases
- `l` - List all
- `ll` - List directories
- `hokirefresh` - Refresh ZSH

### Aliases - Git
- `gs` - Git Status

### Aliases - Projects
- `hokigame` - Open game repo
- `hokiporfolio` - Open resume Repo
- `hokiprofile` - Open ZSH repo
- `hokiwork` - Launch work applications