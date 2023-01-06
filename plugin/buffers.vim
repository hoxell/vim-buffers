" Plugin for buffer navigation
if exists("g:loaded_buffer")
    finish
endif
let g:loaded_buffer = 1

if !hasmapto('<Plug>BuffersListandgoto;')
    nnoremap <unique> <leader>l <Plug>BuffersListandgoto;
endif
nnoremap <unique> <Plug>BuffersListandgoto; :ls t<CR>:b<Space>*

if !hasmapto('<Plug>BuffersListandgotosplit;')
    nnoremap <unique> <leader>sl <Plug>BuffersListandgotosplit;
endif
nnoremap <unique> <Plug>BuffersListandgotosplit; :ls t<CR>:vertical sb<Space>*
