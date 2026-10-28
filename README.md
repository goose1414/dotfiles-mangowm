# dotfiles-mangowm

my catppuccin mocha setup for mangowm.

## gallery
![fastfetch](screenshot-1793220412.png)
![dwindle windows](screenshot-1793220469.png)
![desktop](screenshot-1793220486.png)


im pretty new to ricing so it's not perfect, but it works on my machine. feel free to steal whatever you like.

## what i'm using

- wm: mangowm
- bar: waybar, you need waybar-git!!!
- launcher: rofi
- terminal: alacritty
- notifications: mako
- files: thunar
- font: JetBrainsMono Nerd Font
- gtk theme: [catppuccin mocha](https://www.gnome-look.org/p/1996672)
- wallpaper: [koi.png](https://github.com/orangci/walls-catppuccin-mocha/blob/master/koi.jpg?raw=true)
- screenshot utilities: grim + slurp

gtk stuff is in `gtk-3.0`, `gtk-4.0`, `nwg-look` and `xsettingsd`. there's also an `htop` config and some xfce settings that thunar uses.

## installing

these are just my config folders, so you need the programs installed first. get the nerd font too or your icons will be empty boxes.

back up your own configs before copying anything over, because it will overwrite them:

```bash
cp -r ~/.config ~/.config.bak
```

then copy over the folders you want:

```bash
cp -r waybar rofi alacritty mako mango ~/.config/
```
remember! dont copy the screenshots xd.

restart mangowm and it should work.

## heads up

some configs might have paths that only work on my setup. if something doesn't load, check the paths first.

some of the dotfiles were made with help from claude, but from my testing they are stable and pretty
