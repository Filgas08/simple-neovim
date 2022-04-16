# simple-neovim

**This has been tested for Linux, I don't know if it works on windows**

a simple neovim config.
Remember to install Fira code nerd font, else it will not work.

### *_dependencies:_*

1. vim-Plug.
2. Lua.
3. coc-explorer.
4. coc-clangd.
5. clang

This should be it.
To install packages like coc-explorer go in neovim and type:
```
:CocInstall <package name>
```
### IMPORTANT:
In the case of coc-clangd, you may need to run this command (in neovim):
```
:CocCommand clangs.install
```

### *_install instructions:_*

```
# go where config files are stored
$ cd ~/.config

# remove neovim configuration folder
$ sudo rm -rf nvim

# whatever the output clone this repository
$ git clone https://github.com/Filgas08/simple-neovim.

#now open neovim press ESC, and type:
:PlugInstall
```
