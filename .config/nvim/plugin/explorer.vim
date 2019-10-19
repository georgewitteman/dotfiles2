" Sort directories at the top of dirvish
let g:dirvish_mode = ':sort ,^.*[\/],'

" Disable netrw since dirvish is installed
let loaded_netrwPlugin = 1

" OLD NETRW CONFIGS
" Don't show banner
let g:netrw_banner = 0

" Hide files by default
let g:netrw_hide = 1

let g:netrw_list_hide = '\(^\|\s\s\)\zs\.\S\+'
