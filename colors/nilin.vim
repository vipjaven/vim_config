" 本配色方案由 gui2term.py 程序增加彩色终端支持。
"--------------------------------------------------------------------
" Name Of File: nilin.vim.
" Description: Gvim colorscheme, designed against VIM 7.0 GUI
" By: Steve Cadwallader
" Contact: demwiz@gmail.com
" Credits: Inspiration from the brookstream and redblack schemes.
" Last Change: Saturday, September 17, 2006.
" Installation: Drop this file in your $VIMRUNTIME/colors/ directory.
"--------------------------------------------------------------------
set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="nilin"

"--------------------------------------------------------------------

hi Boolean                                       guifg=#00ff00 ctermfg=46 ctermbg=16 cterm=none
hi cDefine                                       guifg=#00ff00
hi cInclude                                      guifg=#ffffff
hi Comment                                       guifg=#696969 ctermfg=242 ctermbg=16 cterm=none
hi Constant                                      guifg=#00ff00 ctermfg=46 ctermbg=16 cterm=none
hi Cursor                         guibg=#444444  guifg=#ffffff ctermfg=231 ctermbg=238 cterm=none
hi CursorColumn                   guibg=#001100 ctermbg=22 cterm=none
hi CursorLine                     guibg=#001800 ctermbg=238 cterm=none
hi DiffAdd                        guibg=#333333  guifg=#00ff00 ctermfg=46 ctermbg=236 cterm=none
hi DiffChange                     guibg=#333333  guifg=#00ff00 ctermfg=46 ctermbg=236 cterm=none
hi DiffDelete                     guibg=#333333  guifg=#00ff00 ctermfg=46 ctermbg=236 cterm=none
hi DiffText                       guibg=#333333  guifg=#ffffff ctermfg=231 ctermbg=236 cterm=none
hi Directory                      guibg=#000000  guifg=#00ff00 ctermfg=46 ctermbg=16 cterm=none
hi ErrorMsg                       guibg=#ffffff  guifg=#000000 ctermfg=16 ctermbg=231 cterm=none
"hi FoldColumn                     guibg=#222222  guifg=#ff0000 ctermfg=196 ctermbg=235 cterm=none
hi FoldColumn                     guibg=#222222  guifg=#00ff00 ctermfg=lightgreen ctermbg=235 cterm=none
hi Folded                         guibg=#222222  guifg=#00ff00 ctermfg=lightgreen ctermbg=235 cterm=none
hi Function                       guibg=#000000  guifg=#00ff00 ctermfg=46 ctermbg=16 cterm=none
hi Keyword	                      guibg=#000000  guifg=#00ff00 ctermfg=22 ctermbg=16 cterm=none
hi Identifier                     guibg=#000000  guifg=#00bb00 ctermfg=34 ctermbg=16 cterm=none
hi IncSearch       gui=none       guibg=#00bb00  guifg=#000000 ctermfg=16 ctermbg=34 cterm=none
hi LineNr                         guibg=#000000  guifg=#008800 ctermfg=28 ctermbg=16 cterm=none
hi MatchParen      gui=none       guibg=#222222  guifg=#00ff00 ctermfg=46 ctermbg=235 cterm=none
hi ModeMsg                        guibg=#000000  guifg=#00ff00 ctermfg=46 ctermbg=16 cterm=none
hi MoreMsg                        guibg=#000000  guifg=#00ff00 ctermfg=46 ctermbg=16 cterm=none
hi NonText                        guibg=#000000  guifg=#ffffff ctermfg=231 ctermbg=16 cterm=none
"hi Normal          gui=none       guibg=#000000  guifg=#c0c0c0 ctermfg=250 ctermbg=16 cterm=none
hi Normal          gui=none       guibg=#000000  guifg=#c0c0c0 ctermfg=151 ctermbg=16 cterm=none
hi Operator        gui=none                      guifg=#696969 ctermfg=242 ctermbg=16 cterm=none
"hi PreProc         gui=none                      guifg=#ffffff ctermfg=231 ctermbg=16 cterm=none
hi PreProc         gui=none                      guifg=#ffffff ctermfg=69 ctermbg=16 cterm=none
hi Question                                      guifg=#00ff00 ctermfg=46 ctermbg=16 cterm=none
hi Search          gui=none       guibg=#00ff00  guifg=#000000 ctermfg=16 ctermbg=46 cterm=none
hi SignColumn                     guibg=#111111  guifg=#ffffff ctermfg=231 ctermbg=233 cterm=none
hi Special         gui=none       guibg=#000000  guifg=#ffffff ctermfg=231 ctermbg=16 cterm=none
hi SpecialKey                     guibg=#000000  guifg=#00ff00 ctermfg=46 ctermbg=16 cterm=none
hi Statement       gui=bold                      guifg=#00ff00 ctermfg=46 ctermbg=16 cterm=bold
hi StatusLine      gui=none       guibg=#008800  guifg=#000000 ctermfg=16 ctermbg=28 cterm=none
hi StatusLineNC    gui=none       guibg=#444444  guifg=#000000 ctermfg=16 ctermbg=238 cterm=none
hi String          gui=none                      guifg=#00bb00 ctermfg=34 ctermbg=16 cterm=none
hi TabLine         gui=none       guibg=#444444  guifg=#000000 ctermfg=16 ctermbg=238 cterm=none
hi TabLineFill     gui=underline  guibg=#000000  guifg=#ffffff ctermfg=231 ctermbg=16 cterm=underline
hi TabLineSel      gui=none       guibg=#00aa00  guifg=#000000 ctermfg=16 ctermbg=34 cterm=none
hi Title           gui=none                      guifg=#00ff00 ctermfg=46 ctermbg=16 cterm=none
hi Todo            gui=none       guibg=#000000  guifg=#ff0000 ctermfg=196 ctermbg=16 cterm=none
"hi Type            gui=none                      guifg=#ffffff ctermfg=231 ctermbg=16 cterm=none
hi Type            gui=none                      guifg=#ffffff ctermfg=113 ctermbg=16 cterm=none
hi VertSplit       gui=none       guibg=#000000  guifg=#ffffff ctermfg=231 ctermbg=16 cterm=none
hi Visual                         guibg=#00dd00  guifg=#000000 ctermfg=16 ctermbg=40 cterm=none
hi WarningMsg                     guibg=#888888  guifg=#000000 ctermfg=16 ctermbg=102 cterm=none
hi ColorColumn                    guibg=#888888  guifg=#000000 ctermbg=234 cterm=none

hi Pmenu guifg=#c0c0c0 guibg=#404080  ctermfg=77 ctermbg=32
hi PmenuSel guifg=#c0c0c0 guibg=#2050d0 ctermfg=32 ctermbg=77
hi PmenuSbar guifg=blue guibg=darkgray ctermfg=22 ctermbg=27
hi PmenuThumb guifg=#c0c0c0 ctermfg=100
"- end of colorscheme -----------------------------------------------  
