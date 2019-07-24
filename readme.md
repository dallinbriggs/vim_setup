Clone this repository into your home directory
```
git clone https://github.com/dallinbriggs/vim_setup.git ~/.vim
```

Get all of the submodules
```
cd ~/.vim && git submodule update --init --recursive
```

Copy the vimrc file into your home*
```
cd ~/.vim && cp vimrc ~/.vimrc
```
*Alternatively, you can place the following line in your .bashrc file
```
export VIMINIT="source ~/.vim/vimrc"
```

Open vim by typing vim in a terminal
```
vim
```

Install all of the packages by invoking the bundleinstall command
```
:BundleInstall
```

If everything worked, you shouldn't see any errors. 
