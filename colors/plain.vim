" vim color file
" for those who want simple, elvis-like highlighting
" maintainer: Ryan P.C. McQuen  <ryan.q@linux.com>


set background=dark     "or light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="plain"

  hi LineNr       term=bold            gui=bold guifg=White guibg=black
  hi LineNr       term=bold            cterm=bold ctermfg=White ctermbg=black
  hi Normal       ctermbg=black
  hi Normal       ctermfg=gray
  hi Normal       guifg=White          guibg=Black
  hi NonText      ctermfg=White        ctermbg=Black
  hi NonText      guifg=White          guibg=Black

  hi Statement    ctermfg=White        ctermbg=Black
  hi Statement    guifg=White          guibg=Black
  hi Comment      ctermfg=LightGray    ctermbg=Black cterm=bold term=bold
  hi Comment      guifg=LightGray      guibg=Black gui=bold term=bold
  hi Constant     ctermfg=White        ctermbg=Black
  hi Constant     guifg=White          guibg=Black
  hi Identifier   ctermfg=White        ctermbg=Black
  hi Identifier   guifg=White          guibg=Black
  hi Type         ctermfg=White        ctermbg=Black
  hi Type         guifg=White          guibg=Black
  hi String       ctermfg=White        ctermbg=black
  hi String       guifg=White          guibg=Black
  hi Boolean      ctermfg=White        ctermbg=Black
  hi Boolean      guifg=White          guibg=Black
  hi Number       ctermfg=White        ctermbg=Black
  hi Number       guifg=White          guibg=Black
  hi Folded       ctermfg=White        ctermbg=Black cterm=underline term=none
  hi Folded       guifg=White          guibg=Black gui=underline term=none
  hi Special      ctermfg=White        ctermbg=Black
  hi Special      guifg=White          guibg=Black
  hi PreProc      ctermfg=LightGray    ctermbg=Black cterm=bold term=bold
  hi PreProc      guifg=LightGray      guibg=Black gui=bold term=bold
  hi Scrollbar    ctermfg=LightGray    ctermbg=Black
  hi Scrollbar    guifg=LightGray      guibg=Black
  hi Cursor       ctermfg=LightGray    ctermbg=White
  hi Cursor       guifg=LightGray      guibg=White
  hi ErrorMsg     ctermfg=Red          ctermbg=Black cterm=bold term=bold
  hi ErrorMsg     guifg=Red            guibg=Black gui=bold term=bold
  hi WarningMsg   ctermfg=White        ctermbg=Black
  hi WarningMsg   guifg=White          guibg=Black
  hi VertSplit    ctermfg=White        ctermbg=Black
  hi VertSplit    guifg=White          guibg=Black
  hi Directory    ctermfg=White        ctermbg=Black
  hi Directory    guifg=White          guibg=Black
  hi Visual       ctermfg=White        ctermbg=DarkGray cterm=underline term=none
  hi Visual       guifg=White          guibg=DarkGray gui=underline term=none
  hi Title        ctermfg=White        ctermbg=Black
  hi Title        guifg=White          guibg=Black

  hi Keyword      ctermfg=White        ctermbg=Black
  hi Keyword      guifg=White          guibg=Black

  hi Search       ctermfg=White        ctermbg=Black
  hi Search       guifg=White          guibg=Black

  hi StatusLine   term=bold cterm=bold,underline ctermfg=White ctermbg=Black
  hi StatusLine   term=bold gui=bold,underline guifg=White guibg=Black
  hi StatusLineNC term=bold cterm=bold,underline ctermfg=Gray  ctermbg=Black
  hi StatusLineNC term=bold gui=bold,underline guifg=Gray  guibg=Black

  hi cursorline   ctermbg=White ctermfg=black
  hi cursorline   guibg=White guifg=black

