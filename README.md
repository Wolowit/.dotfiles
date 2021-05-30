# My .dotfiles

## How to use with stow for new computer

```properties
brew install stow
# clone at ~
git clone https://github.com/Wolowit/.dotfiles.git
cd .dotfiles
rm README.md
# show what gonna happen
stow -nvt ~ *
# stow everything or "stow -vSt ~ *"
stow -vt ~ *
```
