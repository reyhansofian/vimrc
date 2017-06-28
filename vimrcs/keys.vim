"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Deoplete
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Tab autocomplete
inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => TernJS
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Go to definition
autocmd FileType javascript nnoremap <silent> <buffer> gb :TernDef<cr>

