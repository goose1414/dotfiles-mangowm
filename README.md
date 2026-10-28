# dotfiles-mangowm

my catppuccin mocha setup for mangowm.

i will put screen shot leter oki

im pretty new to ricing so it's not perfect, but it works on my machine. feel free to steal whatever you like.

## what i'm using

- wm: mangowm
- bar: waybar
- launcher: rofi
- terminal: alacritty
- notifications: mako
- files: thunar
- font: JetBrainsMono Nerd Font
- theme: catppuccin mocha

gtk stuff is in `gtk-3.0`, `gtk-4.0`, `nwg-look` and `xsettingsd`. there's also an `htop` config and some xfce settings that thunar uses.

## installing

these are just my config folders, so you need the programs installed first. get the nerd font too or your icons will be empty boxes.

back up your own configs before copying anything over, because it will overwrite them:

```bash
cp -r ~/.config ~/.config.bak
```

then copy over whichever folders you want:

```bash
cp -r waybar rofi alacritty mako mango ~/.config/
```

restart mangowm (or just log out and back in) and it should pick everything up.

## heads up

some configs might have paths that only work on my setup. if something doesn't load, check the paths first.
