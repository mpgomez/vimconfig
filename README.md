# vimconfig
Fork from https://github.com/zubron/vimconfig.git with Go support added (https://github.com/fatih/vim-go)

## Prerequesites
Checkout the vim configs:
```
git clone git@github.com:mpgomez/vimconfig.git ~/.vim
```

Then, checkout and install Vundle:
```
git clone git@github.com:VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

For more info about Vundle, see:
[Vundle](https://github.com/gmarik/Vundle.vim)

## How to use
Add  the following to ~/.vimrc:
```
source ~/.vim/.vimrc
```

Open vim and install all the plugins with Vundle (run :PluginInstall)

Some extra work will be required for YouCompleteMe:
To use YouCompleteMe you need to compile it first (for more info see YCM [YouCompleteMe](https://github.com/Valloric/YouCompleteMe)
cd ~/.vim/bundle/YouCompleteMe
./install.py --clang-completer

And you are ready to go!

## Notes:
Handy stuff to start with:
The NERDTree is one of the plugins in the config. It is a nice nav tree. To open it, just type :NERDTree 
[NERDTree](https://github.com/scrooloose/nerdtree)


This is a handy config to start with if you are using vim, but you will probably want to custimize and personalize it. If you find something usefull that is not here, or something that can be improved, feel free to give me a shout! I spend lots of hours with my Vim, and the cosier and nicer it is, the better. 
Thank you [Zubron](https://github.com/zubron) for your amazing config!


