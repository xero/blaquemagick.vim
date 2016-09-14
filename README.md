```
┏┓ ╻  ┏━┓┏━┓╻ ╻┏━╸   ┏┳┓┏━┓┏━╸╻┏━╸╻┏ 
┣┻┓┃  ┣━┫┃┓┃┃ ┃┣╸    ┃┃┃┣━┫┃╺┓┃┃  ┣┻┓
┗━┛┗━╸╹ ╹┗┻┛┗━┛┗━╸   ╹ ╹╹ ╹┗━┛╹┗━╸╹ ╹
a nearly greyscale monochrome with a blue highlight vim colorscheme 
by xero harrison (http://xero.nu)
```

![](https://raw.githubusercontent.com/xero/blaquemagick.vim/master/preview.png)
* note this is urxvt running the terminal version of vim 7.4 in a tmux pane with a few plugins. for more info checkout my full  [.vimrc](https://github.com/xero/dotfiles/blob/master/vim/.vimrc) in my [dotfiles](http://git.io/.files) repo.

[full environment preview](http://pub.iotek.org/p/egXuExh.png)

# install

### package manager
add the repo url via your favorite vim package manager. e.g for vundle: `Plugin 'xero/blaquemagick.vim'` 

### manually
copy the `colors` folder in this repo to your `~/.vim` or `~/.config/nvim` directory

# use
then in your `~/.vimrc` or `~/.config/nvim/init.vim` add `colorscheme blaquemagick` and turn `:syntax on`

*note: if installing via plugin, you must set the colorscheme variable after including the plugin in your config file.*

blaquemagick is also available as a color scheme for [Xresources](https://git.io/blaquemagick.xcolors) aware terminals
