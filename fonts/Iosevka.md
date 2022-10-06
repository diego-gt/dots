# Iosevka Font
Status: testing, not used everywhere  
Ref: [GitHub](https://github.com/be5invis/iosevka)  
Should have Nerd Font patched version but using canonical for now.

### Notes:
I like this font because is thin and tall, kind of reminds me of
the bitmap fonts I really like but can't use because of aliasing.

## MacOS
Testing platform, installed with `brew`:
``` sh
brew tap homebrew/cask-fonts
brew install --cask font-iosevka
```
Ligatures: `enabled`
Size: `20`

## Linux
Installed Super TTC font file from the [GitHub](https://github.com/be5invis/iosevka) latest release.

Installed manually by:
```sh
mkdir ~/.fonts
mv ~/path/to/iosevka.ttc ~/.fonts
fc-cache
```
Configured `Alacritty` to use the `Term` variant. Size `14.0`. Not sure if ligatures are enabled.
