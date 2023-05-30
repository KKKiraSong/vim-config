" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Ron Aaron <ron@ronware.org>
" Last Change:	2003 May 02

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "kira"
hi Normal		guifg=cyan			guibg=black
hi Comment	term=bold		ctermfg=35		guifg=#80a0ff
hi Constant	term=underline	ctermfg=Magenta		guifg=Magenta
hi Special	term=bold		ctermfg=DarkMagenta	guifg=Red
hi Identifier term=underline	cterm=bold			ctermfg=Cyan guifg=#40ffff
hi Statement term=bold		ctermfg=Yellow gui=bold	guifg=#aa4444
hi PreProc	term=underline	ctermfg=lightblue	guifg=#ff80ff
hi Type	term=underline		ctermfg=196	guifg=#60ff60 gui=bold
hi Function	term=bold		ctermfg=229 guifg=White
hi Repeat	term=underline	ctermfg=White		guifg=white
hi Operator				ctermfg=177			guifg=Red
hi Ignore				ctermfg=black		guifg=bg
hi Error	term=reverse ctermbg=Red ctermfg=White guibg=Red guifg=White
hi Todo	term=standout ctermbg=Yellow ctermfg=Black guifg=Blue guibg=Yellow

" for js
hi def jsDot term=bold ctermfg=177
hi def jsFuncArgs ctermfg=cyan
hi def jsParens ctermfg=220
hi def link jsFuncParens jsParens
hi def link jsBrackets jsParens
hi def link jsBraces jsParens
hi def link jsObjectBraces jsObjectColon
hi def link jsFuncBraces jsParens
hi def link jsModuleBraces jsObjectColon
hi def link jsBracket jsFuncArgs
hi def jsObjectKey ctermfg=159
hi def jsObjectColon term=bold ctermfg=15

" Common groups that link to default highlighting.
" You can specify other highlighting easily.
hi link String Constant
hi link Character	Constant
hi link Number	Constant
hi link Boolean	Constant
hi link Float		Number
hi link Conditional	Repeat
hi link Label		Statement
hi link Keyword	Statement
hi link Exception	Statement
hi link Include	PreProc
hi link Define	PreProc
hi link Macro		PreProc
hi link PreCondit	PreProc
hi link StorageClass	Type
hi link Structure	Type
hi link Typedef	Type
hi link Tag		Special
hi link SpecialChar	Special
hi link Delimiter	Special
hi link SpecialComment Special
hi link Debug		Special

" for vue
" hi def link vueTemplateJsBraces htmlArg
" hi def link vueQuote htmlArg
" hi def link vueHtmlArg htmlArg
" hi def link vueAngleBraces htmlTag

" for tsx
hi tsxCloseTag ctermfg=63
hi tsxTag ctermfg=63
hi tsxCloseTagName ctermfg=63
hi tsxTagName ctermfg=63
hi tsxComponentName ctermfg=63
hi tsxCloseComponentName ctermfg=63
hi tsxAttributeBraces ctermfg=85
hi tsxAttrib ctermfg=85
hi tsxEqual ctermfg=177
