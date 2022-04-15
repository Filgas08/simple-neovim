if exists('g:fvim_loaded')
    " good old 'set guifont' compatibility with HiDPI hints...
    if g:fvim_os == 'windows' || g:fvim_render_scale > 1.0
      set guifont=FiraCode\ Nerd\ Font:h15
    else
      set guifont=FiraCode\ Nerd\ Font:h15
    endif
      
    " Ctrl-ScrollWheel for zooming in/out
    nnoremap <silent> <C-ScrollWheelUp> :set guifont=+<CR>
    nnoremap <silent> <C-ScrollWheelDown> :set guifont=-<CR>
    nnoremap <A-CR> :FVimToggleFullScreen<CR>
	
	FVimCursorSmoothMove v:true
    FVimCursorSmoothBlink v:true
	FVimCustomTitleBar v:false
	FVimFontAutoSnap v:true
	FVimFontNoBuiltinSymbols v:true
endif