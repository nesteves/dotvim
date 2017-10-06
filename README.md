# dotvim

A repository meant to store my vim configuration, inspired by this vimcast's
[episode](http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/).

Includes a .vimrc config file, pathogen and the following plugins:

* [NERDTree](https://github.com/scrooloose/nerdtree) - file system explorer
* [NERDTree Tabs](https://github.com/jistr/vim-nerdtree-tabs) - persist NERDTree
  across file tabs
* [NERDTree git](https://github.com/Xuyuanp/nerdtree-git-plugin) - git status
  flags for NERDTree
* [Colorschemes](https://github.com/flazz/vim-colorschemes) - colorscheme
  manager


### Installation

Clone the repo into your ```.vim``` directory and add symlinks for `.vimrc` (and
`.gvimrc`, if you use it). The commands are:

```shell
$ git clone https://github.com/nesteves/dotvim.git ~/.vim
$ ln -s ~/.vim/vimrc ~/.vimrc
$ cd ~/.vim
$ git submodule init
$ git submodule update
```

### Adding more plugins

This is done with git submodules:

```shell
$ cd ~/.vim
$ git submodule add https://github.com/<plugin>.git bundle/<plugin>
$ git commit -m "Add plugin <plugin>"
```
