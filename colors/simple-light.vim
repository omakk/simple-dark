" Vim color file
" Name:       simple-light
" Maintainer: Omar Akkila (omakk)
" Homepage:   https://github.com/omakk/simple-light
" Note: This is a fork of tek256/simeple-dark to provide a light variant

highlight clear
set background=light
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name = "simple-light"

if has("gui_running") || &t_Co == 256
    hi NonText cterm=NONE ctermfg=white ctermbg=white gui=NONE guifg=bg guibg=#f5f5f5
    hi Normal cterm=NONE ctermfg=black ctermbg=white gui=NONE guifg=#0a0a0a guibg=#f5f5f5
    hi Keyword cterm=NONE ctermfg=233 ctermbg=white gui=NONE guifg=#121212 guibg=#f5f5f5
    hi Constant cterm=NONE ctermfg=236 ctermbg=white gui=NONE guifg=#303030 guibg=#f5f5f5
    hi String cterm=NONE ctermfg=241 ctermbg=white gui=NONE guifg=#626262 guibg=#f5f5f5
    hi Comment cterm=NONE ctermfg=248 ctermbg=white gui=NONE guifg=#a8a8a8 guibg=#f5f5f5
    hi Number cterm=NONE ctermfg=0  ctermbg=white gui=NONE guifg=#ff0000 guibg=#f5f5f5
    hi Error cterm=NONE ctermfg=0 ctermbg=LightGray gui=NONE guifg=#121212 guibg=#f5f5f5
    hi ErrorMsg cterm=NONE ctermfg=0 ctermbg=LightGray gui=NONE guifg=#121212 guibg=#f5f5f5
    hi Search cterm=reverse ctermfg=black ctermbg=white gui=reverse guifg=#0a0a0a guibg=#f5f5f5
    hi IncSearch cterm=reverse ctermfg=Gray ctermbg=white gui=reverse guifg=#767676 guibg=#f5f5f5
    hi DiffChange cterm=NONE ctermfg=243 ctermbg=0 gui=NONE guifg=#767676 guibg=#f5f5f5
    hi DiffText cterm=bold ctermfg=0 ctermbg=LightGray gui=bold guifg=#444444 guibg=#f5f5f5
    hi SignColumn cterm=NONE ctermfg=243 ctermbg=white gui=NONE guifg=#767676 guibg=#f5f5f5
    hi SpellBad cterm=undercurl ctermfg=0 ctermbg=248 gui=undercurl guifg=#121212 guibg=#f5f5f5
    hi SpellCap cterm=NONE ctermfg=255 ctermbg=124 gui=NONE guifg=#121212 guibg=#f5f5f5
    hi SpellRare cterm=NONE ctermfg=245 ctermbg=255 gui=NONE guifg=#767676 guibg=#f5f5f5
    hi WildMenu cterm=NONE ctermfg=240 ctermbg=255 gui=NONE guifg=#585858 guibg=#f5f5f5
    hi Pmenu cterm=NONE ctermfg=255 ctermbg=240 gui=NONE guifg=#121212 guibg=#f5f5f5
    hi PmenuThumb cterm=NONE ctermfg=232 ctermbg=240 gui=NONE guifg=#080808 guibg=#f5f5f5
    hi SpecialKey cterm=NONE ctermfg=16 ctermbg=255 gui=NONE guifg=#121212 guibg=#f5f5f5
    hi MatchParen cterm=NONE ctermfg=black ctermbg=white gui=NONE guifg=#121212 guibg=#f5f5f5
    hi CursorLine cterm=NONE ctermfg=NONE ctermbg=233 gui=NONE guifg=NONE guibg=#f5f5f5
    hi StatusLine cterm=bold,reverse ctermfg=243 ctermbg=white gui=bold,reverse guifg=#767676 guibg=#f5f5f5
    hi StatusLineNC cterm=reverse ctermfg=236 ctermbg=white gui=reverse guifg=#303030 guibg=#f5f5f5
    hi Visual cterm=reverse ctermfg=250 ctermbg=white gui=reverse guifg=#444444 guibg=#f5f5f5
    hi VertSplit cterm=NONE ctermfg=Gray ctermbg=white gui=NONE guifg=#f5f5f5 guibg=#f5f5f5
    hi TermCursor cterm=reverse ctermfg=NONE ctermbg=NONE gui=reverse guifg=NONE guibg=NONE
    hi ColorColumn  cterm=reverse ctermfg=NONE ctermbg=NONE gui=reverse guifg=NONE guibg=NONE
else
    hi Normal cterm=NONE ctermfg=Black ctermbg=White
    hi Keyword cterm=NONE ctermfg=Black ctermbg=White
    hi Constant cterm=NONE ctermfg=DarkGray ctermbg=White
    hi String cterm=NONE ctermfg=DarkGray ctermbg=White
    hi Comment cterm=NONE ctermfg=Gray ctermbg=White
    hi Number cterm=NONE ctermfg=Black ctermbg=White
    hi Error cterm=NONE ctermfg=Black ctermbg=White
    hi ErrorMsg cterm=NONE ctermfg=Black ctermbg=White
    hi Search cterm=reverse ctermfg=Black ctermbg=White
    hi IncSearch cterm=reverse ctermfg=Gray ctermbg=White
    hi DiffChange cterm=NONE ctermfg=Black ctermbg=White
    hi DiffText cterm=bold ctermfg=DarkGray ctermbg=Black
    hi SignColumn cterm=NONE ctermfg=Black ctermbg=White
    hi SpellBad cterm=undercurl ctermfg=Black ctermbg=White
    hi SpellCap cterm=NONE ctermfg=Black ctermbg=White
    hi SpellRare cterm=NONE ctermfg=Black ctermbg=White
    hi WildMenu cterm=NONE ctermfg=Gray ctermbg=White
    hi Pmenu cterm=NONE ctermfg=White ctermbg=LightGray
    hi PmenuThumb cterm=NONE ctermfg=Black ctermbg=LightGray
    hi SpecialKey cterm=NONE ctermfg=Black ctermbg=White
    hi MatchParen cterm=NONE ctermfg=Black ctermbg=LightGray
    hi CursorLine cterm=NONE ctermfg=NONE ctermbg=White
    hi StatusLine cterm=bold,reverse ctermfg=DarkGray ctermbg=White
    hi StatusLineNC cterm=reverse ctermfg=LightGray ctermbg=White
    hi Visual cterm=reverse ctermfg=DarkGray ctermbg=White
    hi TermCursor cterm=reverse ctermfg=NONE ctermbg=NONE
    hi ColorColumn  cterm=reverse ctermfg=NONE ctermbg=NONE
endif

highlight! link Boolean Normal
highlight! link Delimiter Normal
highlight! link Identifier Normal
highlight! link Title Normal
highlight! link Debug Normal
highlight! link Exception Normal
highlight! link FoldColumn Normal
highlight! link Macro Normal
highlight! link ModeMsg Normal
highlight! link MoreMsg Normal
highlight! link Question Normal
highlight! link Conditional Keyword
highlight! link Statement Keyword
highlight! link Operator Keyword
highlight! link Structure Keyword
highlight! link Function Keyword
highlight! link Include Keyword
highlight! link Type Keyword
highlight! link Typedef Keyword
highlight! link Todo Keyword
highlight! link Label Keyword
highlight! link Define Keyword
highlight! link DiffAdd Keyword
highlight! link diffAdded Keyword
highlight! link diffCommon Keyword
highlight! link Directory Keyword
highlight! link PreCondit Keyword
highlight! link PreProc Keyword
highlight! link Repeat Keyword
highlight! link Special Keyword
highlight! link SpecialChar Keyword
highlight! link StorageClass Keyword
highlight! link SpecialComment String
highlight! link CursorLineNr String
highlight! link Character Number
highlight! link Float Number
highlight! link Tag Number
highlight! link Folded Number
highlight! link WarningMsg Number
highlight! link iCursor SpecialKey
highlight! link SpellLocal SpellCap
highlight! link LineNr Comment
highlight! link NonText NonText 
highlight! link DiffDelete Comment
highlight! link diffRemoved Comment
highlight! link PmenuSbar Visual
highlight! link PmenuSel Visual
highlight! link VisualNOS Visual
highlight! link VertSplit VertSplit
highlight! link Cursor StatusLine
highlight! link Underlined SpellRare
highlight! link rstEmphasis SpellRare
highlight! link diffChanged DiffChange

