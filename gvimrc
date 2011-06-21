colorscheme molokai
set anti
set lines=999 columns=84
set guioptions=egmrt

" Command + t to :CommandT
if has("gui_macvim")
  macmenu &File.New\ Tab key=<nop>
  map <D-t> :CommandT<CR>
endif
