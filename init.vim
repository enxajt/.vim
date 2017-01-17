" dein.vim設定
set runtimepath^=~/.deinvim/dein/repos/github.com/Shougo/dein.vim

if dein#load_state('~/.deinvim/dein')
  call dein#begin('~/.deinvim/dein')
  call dein#load_toml('~/.deinvim/dein.toml',{'lazy' : 0})
  call dein#load_toml('~/.deinvim/dein_lazy.toml',{'lazy' : 1})
  call dein#end()
  call dein#save_state()
endif

if dein#check_install()
  call dein#install()
endif

" deoplete設定
let g:deoplete#enable_at_startup = 1

" vim設定
syntax on
set number
set cursorline
set cursorcolumn
set whichwrap=b,s,[,],<,>
set autoindent
