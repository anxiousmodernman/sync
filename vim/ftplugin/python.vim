" Text settings
set shiftwidth=4
set tabstop=4
set softtabstop=4
" Automatically break line after 70 characters
"set textwidth=70

" Tab completion
"set omnifunc=pythoncomplete#Complete

" Switch line numbering for easy copy and paste
nnoremap <F2> :set nonumber!<CR>:set foldcolumn=0<CR>

" Taglist variables
" Display function name in status bar:
let g:ctags_statusline=1
" Automatically start script
let generate_tags=1
" Displays taglist results in a vertical window:
let Tlist_Use_Horiz_Window=0
" Shorter commands to toggle Taglist display
nnoremap TT :TlistToggle<CR>
map <F4> :TlistToggle<CR>
" Various Taglist diplay config:
let Tlist_Use_Right_Window = 1
let Tlist_Compact_Format = 1
let Tlist_Exit_OnlyWindow = 1
let Tlist_GainFocus_On_ToggleOpen = 1
let Tlist_File_Fold_Auto_Close = 1

