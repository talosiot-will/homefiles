set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set fileformat=unix

set number
set ignorecase
set smartcase
set hlsearch

ab pp; import pdb; pdb.set_trace()
ab ifmain; if __name__ == '__main__':
ab shbang; #!/usr/bin/env bash

set encoding=utf-8

let python_highlight_all=1
syntax on

filetype plugin on
filetype indent on
