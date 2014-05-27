" Vim color file
" for those who want simple, elvis-like highlighting
" Maintainer:   Ryan P.C. McQuen <ryan.q@linux.com>
" Last Change:  2014.05

set background=dark     "or light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="darkroom"

  hi LineNr       term=bold gui=bold guifg=White guibg=black
  hi LineNr       term=bold cterm=bold ctermfg=White ctermbg=black
  hi Normal       ctermfg=White ctermbg=Black
  hi Normal       guifg=White guibg=Black
  hi NonText      ctermfg=black  ctermbg=Black
  hi NonText      guifg=black  guibg=Black

  hi Statement    ctermfg=White      ctermbg=Black
  hi Statement    guifg=White      guibg=Black
  hi Comment      ctermfg=darkWhite  ctermbg=Black cterm=bold term=bold
  hi Comment      guifg=darkWhite  guibg=Black gui=bold term=bold
  hi Constant     ctermfg=White  ctermbg=Black
  hi Constant     guifg=White  guibg=Black
  hi Identifier   ctermfg=White      ctermbg=Black
  hi Identifier   guifg=White      guibg=Black
  hi Type         ctermfg=White ctermbg=Black
  hi Type         guifg=White guibg=Black
  hi String       ctermfg=Cyan ctermbg=black
  hi String       guifg=Cyan guibg=Black
  hi Boolean      ctermfg=White ctermbg=Black
  hi Boolean      guifg=White guibg=Black
  hi Number       ctermfg=White ctermbg=Black
  hi Number       guifg=White guibg=Black
  hi Folded       ctermfg=White ctermbg=Black cterm=underline term=none
  hi Folded       guifg=White guibg=Black gui=underline term=none
  hi Special      ctermfg=darkWhite      ctermbg=Black
  hi Special      guifg=darkWhite      guibg=Black
  hi PreProc      ctermfg=DarkWhite ctermbg=Black cterm=bold term=bold
  hi PreProc      guifg=DarkWhite guibg=Black gui=bold term=bold
  hi Scrollbar    ctermfg=White      ctermbg=Black
  hi Scrollbar    guifg=White      guibg=Black
  hi Cursor       ctermfg=Black     ctermbg=White
  hi Cursor       guifg=Black     guibg=White
  hi ErrorMsg     ctermfg=Red       ctermbg=Black cterm=bold term=bold
  hi ErrorMsg     guifg=Red       guibg=Black gui=bold term=bold
  hi WarningMsg   ctermfg=Yellow    ctermbg=Black
  hi WarningMsg   guifg=Yellow    guibg=Black
  hi VertSplit    ctermfg=black     ctermbg=Black
  hi VertSplit    guifg=black     guibg=Black
  hi Directory    ctermfg=White      ctermbg=DarkBlue
  hi Directory    guifg=White      guibg=DarkBlue
  hi Visual       ctermfg=White     ctermbg=DarkGray cterm=underline term=none
  hi Visual       guifg=White     guibg=DarkGray gui=underline term=none
  hi Title        ctermfg=White     ctermbg=DarkBlue
  hi Title        guifg=White     guibg=DarkBlue

  hi StatusLine   term=bold cterm=bold,underline ctermfg=White ctermbg=Black
  hi StatusLine   term=bold gui=bold,underline guifg=White guibg=Black
  hi StatusLineNC term=bold cterm=bold,underline ctermfg=Gray  ctermbg=Black
  hi StatusLineNC term=bold gui=bold,underline guifg=Gray  guibg=Black

  hi cursorline   ctermbg=darkWhite ctermfg=black
  hi cursorline   guibg=darkWhite guifg=black

let s:currentfile=bufname(0)
only
set wiw=90
e --
setlocal buftype=nofile
setlocal bufhidden=hide
setlocal noswapfile
setlocal nobuflisted
vsplit
vsplit
execute "normal \<c-w>l"
execute "normal \<c-w>="
if strlen(s:currentfile)
e #
else
e scratch
  setlocal buftype=nofile
  setlocal bufhidden=hide
  setlocal noswapfile
endif
execute "normal G"
"startinsert!
unlet s:currentfile

