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
├── hammerspoon
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
├── vimrc
├── vscode
│   └── Library
│       └── Application Support
│           └── Code
│               └── User
│                   ├── keybindings.json
│                   └── settings.json
├── workman
└── zshrc

23 directories, 14 files
```
