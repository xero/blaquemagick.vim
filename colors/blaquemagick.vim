" ┏┓ ╻  ┏━┓┏━┓╻ ╻┏━╸   ┏┳┓┏━┓┏━╸╻┏━╸╻┏
" ┣┻┓┃  ┣━┫┃┓┃┃ ┃┣╸    ┃┃┃┣━┫┃╺┓┃┃  ┣┻┓
" ┗━┛┗━╸╹ ╹┗┻┛┗━┛┗━╸   ╹ ╹╹ ╹┗━┛╹┗━╸╹ ╹
" blaque magick by xero harrison (http://blaquemagick.xero.nu)

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name="blaquemagick"

hi ColorColumn  term=NONE cterm=NONE ctermfg=NONE ctermbg=242  guifg=NONE             guibg=Grey42
hi Comment      term=NONE cterm=NONE ctermfg=238  ctermbg=NONE guifg=Grey27           guibg=NONE
hi Constant     term=NONE cterm=NONE ctermfg=101  ctermbg=NONE guifg=Wheat4           guibg=NONE
hi Cursor       term=NONE cterm=NONE ctermfg=242  ctermbg=NONE guifg=Grey42           guibg=NONE
hi CursorLine   term=NONE cterm=NONE ctermfg=NONE ctermbg=234  guifg=NONE             guibg=Grey11
hi DiffAdd      term=NONE cterm=NONE ctermfg=107  ctermbg=NONE guifg=DarkOliveGreen3  guibg=NONE
hi DiffChange   term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE guifg=NONE             guibg=NONE
hi DiffDelete   term=NONE cterm=NONE ctermfg=52  ctermbg=NONE  guifg=DarkRed          guibg=NONE
hi DiffText     term=NONE cterm=NONE ctermfg=178  ctermbg=NONE guifg=Gold3            guibg=NONE
hi Directory    term=NONE cterm=NONE ctermfg=101  ctermbg=16   guifg=Wheat4           guibg=Grey7
if &diff
    hi Error    term=NONE cterm=NONE ctermfg=238  ctermbg=22   guifg=Grey27           guibg=DarkGreen
else
    hi Error    term=NONE cterm=NONE ctermfg=238  ctermbg=66   guifg=Grey27           guibg=PaleTurquoise4
endif
hi ErrorMsg     term=NONE cterm=NONE ctermfg=66   ctermbg=16   guifg=PaleTurquoise4   guibg=Grey0
hi FoldColumn   term=NONE cterm=NONE ctermfg=238  ctermbg=NONE guifg=Grey27           guibg=NONE
hi Folded       term=NONE cterm=NONE ctermfg=238  ctermbg=NONE guifg=Grey27           guibg=NONE
hi Function     term=NONE cterm=NONE ctermfg=251  ctermbg=NONE guifg=Grey78           guibg=NONE
hi Identifier   term=NONE cterm=NONE ctermfg=66   ctermbg=NONE guifg=PaleTurquoise4   guibg=NONE
hi IncSearch    term=NONE cterm=NONE ctermfg=247  ctermbg=247  guifg=Grey62           guibg=Grey62
hi NonText      term=NONE cterm=NONE ctermfg=101  ctermbg=NONE guifg=Wheat4           guibg=NONE
hi Normal       term=NONE cterm=NONE ctermfg=249  ctermbg=233  guifg=Grey70           guibg=Grey7
hi PreProc      term=NONE cterm=NONE ctermfg=66   ctermbg=NONE guifg=PaleTurquoise4   guibg=NONE
hi Search       term=NONE cterm=NONE ctermfg=251  ctermbg=247  guifg=Grey78           guibg=Grey62
hi Special      term=NONE cterm=NONE ctermfg=66   ctermbg=NONE guifg=PaleTurquoise4   guibg=NONE
hi SpecialKey   term=NONE cterm=NONE ctermfg=101  ctermbg=NONE guifg=Wheat4           guibg=NONE
hi Statement    term=NONE cterm=NONE ctermfg=251  ctermbg=NONE guifg=Grey78           guibg=NONE
hi StatusLine   term=NONE cterm=NONE ctermfg=238  ctermbg=NONE guifg=Grey27           guibg=NONE
hi StatusLineNC term=NONE cterm=NONE ctermfg=236  ctermbg=NONE guifg=Grey19           guibg=NONE
hi String       term=NONE cterm=NONE ctermfg=66   ctermbg=NONE guifg=PaleTurquoise4   guibg=NONE
hi TabLineSel   term=NONE cterm=NONE ctermfg=251  ctermbg=NONE guifg=Grey78           guibg=NONE
hi Todo         term=NONE cterm=NONE ctermfg=251  ctermbg=66   guifg=Grey78           guibg=PaleTurquoise4
hi Type         term=NONE cterm=NONE ctermfg=242  ctermbg=NONE guifg=Grey42           guibg=NONE
hi VertSplit    term=NONE cterm=NONE ctermfg=236  ctermbg=16   guifg=Grey19           guibg=Grey0
hi Visual       term=NONE cterm=NONE ctermfg=16   ctermbg=101  guifg=Grey0            guibg=Wheat4
hi WarningMsg   term=NONE cterm=NONE ctermfg=103  ctermbg=NONE guifg=LightSlateGrey   guibg=NONE
hi LineNr       term=NONE cterm=NONE ctermbg=234  ctermfg=237  guibg=Grey11           guifg=Grey23
hi CursorLineNr term=NONE cterm=NONE ctermbg=237  ctermfg=16   guibg=Grey23           guifg=Grey0
hi Pmenu        term=NONE cterm=NONE ctermfg=249  ctermbg=16   guifg=Grey70           guibg=Grey0
hi PmenuSel     term=NONE cterm=NONE ctermfg=238  ctermbg=66   guifg=Grey27           guibg=PaleTurquoise4
hi PmenuSbar    term=NONE cterm=NONE ctermfg=238  ctermbg=66   guifg=Grey27           guibg=PaleTurquoise4
hi PmenuThumb   term=NONE cterm=NONE ctermfg=238  ctermbg=66   guifg=Grey27           guibg=PaleTurquoise4
hi Underlined   term=underline cterm=underline ctermfg=NONE   ctermbg=NONE guifg=NONE guibg=NONE

hi! link diffAdded       DiffAdd
hi! link diffRemoved     DiffDelete
hi! link diffChanged     DiffChange
hi! link Title           Normal
hi! link MoreMsg         Normal
hi! link Question        DiffChange
hi! link TabLine         StatusLineNC
hi! link TabLineFill     StatusLineNC
hi! link VimHiGroup      VimGroup
