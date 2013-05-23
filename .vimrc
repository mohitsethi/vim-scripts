set tabstop=2
se nu
set shiftwidth=4
set expandtab
set autoindent
"ruby
autocmd FileType ruby,eruby set omnifunc=rubycomplete#Complete
autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
"improve autocomplete menu color
highlight Pmenu ctermbg=238 gui=bold

let g:erlangHighlightErrors = 1
let g:erlangHighlightBif = 1
let g:erlangCompletionDisplayDoc = 1
let g:erlangWranglerPath = "/usr/local/share/wrangler"
let g:erlangRefactoring = 1

