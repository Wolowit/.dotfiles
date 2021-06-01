# My .dotfiles

## How to use with stow for new computer

```properties
brew install stow
# clone at ~
git clone https://github.com/Wolowit/.dotfiles.git
cd .dotfiles
rm -rf README.md img

# show what gonna happen
stow -nvt ~ *

# stow everything or "stow -vSt ~ *"
stow -vt ~ *
```

---

## workman keybord layout

<img src="https://github.com/Wolowit/.dotfiles/blob/main/img/my_workman_layout.gif" width="550" height="125" />

---

```bash
.
├── README.md
├── config
│   └── .config
│       ├── VscodeCSS.css
│       ├── karabiner
│       │   └── karabiner.json
│       ├── limelight
│       │   └── limelightrc
│       ├── nvim
│       │   ├── lua
│       │   │   └── settings.lua
│       │   └── vimscript
│       │       └── lv-vscode
│       │           └── init.vim
│       ├── skhd
│       │   └── skhdrc
│       ├── vimium-options.json
│       └── yabai
│           ├── moveWindowLeftAndFollowFocus.sh
│           ├── moveWindowRightAndFollowFocus.sh
│           ├── switchAndFocusSIP.sh
│           ├── window-focus-on-destroy.sh
│           └── yabairc
├── hammerspoon
│   └── .hammerspoon
│       ├── Spoons
│       │   └── ReloadConfiguration.spoon
│       │       ├── docs.json
│       │       └── init.lua
│       ├── init.lua
│       └── stackline
│           └── conf.lua
├── img
│   └── my_workman_layout.gif
├── keyboard layouts
│   └── Library
│       └── Keyboard Layouts
│           ├── Thai.bundle
│           │   └── Contents
│           │       ├── Info.plist
│           │       ├── Resources
│           │       │   ├── Thai.icns
│           │       │   ├── Thai.keylayout
│           │       │   └── en.lproj
│           │       │       └── InfoPlist.strings
│           │       └── version.plist
│           └── Workman.bundle
│               └── Contents
│                   ├── Info.plist
│                   ├── Resources
│                   │   ├── Workman.icns
│                   │   ├── Workman.keylayout
│                   │   └── en.lproj
│                   │       └── InfoPlist.strings
│                   └── version.plist
├── tmux
│   └── .tmux.conf
├── vimrc
│   └── .vimrc
├── vscode
│   └── Library
│       └── Application Support
│           └── Code
│               └── User
│                   ├── keybindings.json
│                   └── settings.json
├── workman
│   └── .workman
│       ├── vimrc
│       └── zshrc
└── zshrc
    ├── .p10k.zsh
    └── .zshrc

```
