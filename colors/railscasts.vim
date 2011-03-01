" Vim color scheme
"
" Name:         railscasts.vim
" Maintainer:   Nick Moffitt <nick@zork.net>
" Last Change:  01 Mar 2008
" License:      WTFPL <http://sam.zoy.org/wtfpl/>
" Version:      2.1
"
" This theme is based on Josh O'Rourke's Vim clone of the railscast
" textmate theme.  The key thing I have done here is supply 256-color
" terminal equivalents for as many of the colors as possible, and fixed
" up some of the funny behaviors for editing e-mails and such.
"
" To use for gvim:
" 1: install this file as ~/.vim/colors/railscasts.vim
" 2: put "colorscheme railscasts" in your .gvimrc
"
" If you are using Ubuntu, you can get the benefit of this in your
" terminals using ordinary vim by taking the following steps:
"
" 1: sudo apt-get install ncurses-term
" 2: put the following in your .vimrc
"     if $COLORTERM == 'gnome-terminal'
"         set term=gnome-256color
"         colorscheme railscasts
"     else
"         colorscheme default
"     endif
" 3: if you wish to use this with screen, add the following to your .screenrc:
"     attrcolor b ".I"
"     termcapinfo xterm 'Co#256:AB=\E[48;5;%dm:AF=\E[38;5;%dm'
"     defbce "on"
"     term screen-256color-bce

hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "railscasts"

hi link htmlTag                     xmlTag
hi link htmlTagName                 xmlTagName
hi link htmlEndTag                  xmlEndTag

highlight StatusLine		    cterm=NONE guifg=#444444 ctermfg=238 guibg=#D8D9D8 ctermbg=254
highlight SpecialKey		    ctermfg=20 ctermbg=81
highlight Directory		    ctermfg=235 ctermbg=252
highlight MoreMsg                   ctermfg=94 ctermbg=228 guifg=#865E00 guibg=#FDFE86
highlight Search		    ctermfg=94 ctermbg=228 guifg=#865E00 guibg=#FDFE86
highlight IncSearch		    ctermfg=94 ctermbg=228 guifg=#865E00 guibg=#FDFE86
highlight WarningMsg		    ctermfg=124 ctermbg=224 guifg=#AE0000 guibg=#FDD5D5
highlight ErrorMsg		    ctermfg=124 ctermbg=224 guifg=#AE0000 guibg=#FDD5D5
highlight Question		    ctermfg=29 ctermbg=158 guifg=#2A8169 guibg=#BFFCD4
highlight ModeMsg                   cterm=NONE ctermfg=29 ctermbg=158 guifg=#2A8169 guibg=#BFFCD4
highlight DiffAdd		    cterm=NONE ctermfg=29 ctermbg=158 guifg=#2A8169 guibg=#BFFCD4
highlight DiffDelete		    cterm=NONE ctermfg=124 ctermbg=224 guifg=#AE0000 guibg=#FDD5D5
highlight DiffChange		    cterm=bold ctermfg=NONE ctermbg=237
highlight DiffText		    cterm=NONE ctermfg=94 ctermbg=228

highlight Normal                    guifg=#E6E1DC guibg=#2B2B2B ctermfg=231 ctermbg=235 
highlight Cursor                    guifg=#000000 ctermfg=0 guibg=#FFFFFF ctermbg=15	
highlight CursorLine                guibg=#000000 ctermbg=236

highlight Comment                   guifg=#434443 ctermfg=238 gui=italic
highlight Constant                  guifg=#6D9CBE ctermfg=67
highlight Define                    guifg=#CC7833 ctermfg=173
highlight Error                     ctermfg=124 ctermbg=224 guifg=#AE0000 guibg=#FDD5D5
highlight Function                  guifg=#FFC66D ctermfg=222 gui=NONE cterm=NONE
highlight Identifier                guifg=#6D9CBE ctermfg=67 gui=NONE cterm=NONE
highlight Include                   guifg=#CC7833 ctermfg=173 gui=NONE cterm=NONE
highlight PreCondit                 guifg=#CC7833 ctermfg=173 gui=NONE cterm=NONE
highlight Keyword                   guifg=#CC7833 ctermfg=173 cterm=NONE
highlight LineNr                    guifg=#B0B1B0 ctermfg=249 guibg=#D8D9D8 ctermbg=253
highlight Number                    guifg=#A5C261 ctermfg=143
highlight PreProc                   guifg=#E6E1DC ctermfg=103
"highlight Search                    guifg=NONE ctermfg=NONE guibg=#2b2b2b ctermbg=235 gui=italic cterm=underline
highlight Statement                 guifg=#CC7833 ctermfg=173 gui=NONE cterm=NONE
highlight String                    guifg=#A5C261 ctermfg=143
highlight Title                     guifg=#FFFFFF ctermfg=15
highlight Type                      guifg=#FFFFFF ctermfg=15 gui=NONE cterm=NONE
highlight Visual                    guibg=#5A647E ctermbg=60

"highlight DiffAdd                   guifg=#E6E1DC ctermfg=7 guibg=#519F50 ctermbg=71
"highlight DiffDelete                guifg=#E6E1DC ctermfg=7 guibg=#660000 ctermbg=52
highlight Special                   guifg=#DA4939 ctermfg=167 

highlight pythonBuiltin             guifg=#6D9CBE ctermfg=67 gui=NONE cterm=NONE
highlight rubyBlockParameter        guifg=#FFFFFF ctermfg=15
highlight rubyClass                 guifg=#CC7833 ctermfg=173
highlight rubyConstant              guifg=#DA4939 ctermfg=167
highlight rubyInstanceVariable      guifg=#D0D0FF ctermfg=189
highlight rubyInterpolation         guifg=#519F50 ctermfg=143
highlight rubyLocalVariableOrMethod guifg=#D0D0FF ctermfg=189
highlight rubyPredefinedConstant    guifg=#FFFFFF ctermfg=15
highlight rubyPseudoVariable        guifg=#6D9CBE ctermfg=67
highlight rubyStringDelimiter       guifg=#A5C261 ctermfg=143

highlight xmlTag                    guifg=#E8BF6A ctermfg=179
highlight xmlTagName                guifg=#E8BF6A ctermfg=179
highlight xmlEndTag                 guifg=#E8BF6A ctermfg=179

highlight mailSubject               guifg=#A5C261 ctermfg=143
highlight mailHeaderKey             guifg=#FFC66D ctermfg=221
highlight mailEmail                 guifg=#A5C261 ctermfg=143 gui=italic cterm=underline

highlight SpellBad                  guifg=#D70000 ctermfg=160 ctermbg=NONE cterm=underline
highlight SpellRare                 guifg=#D75F87 ctermfg=168 guibg=NONE ctermbg=NONE gui=underline cterm=underline
highlight SpellCap                  guifg=#D0D0FF ctermfg=189 guibg=NONE ctermbg=NONE gui=underline cterm=underline
highlight MatchParen                guifg=#FFFFFF ctermfg=15 guibg=#005f5f ctermbg=23
