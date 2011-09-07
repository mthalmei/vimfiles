" This scheme was created by CSApproxSnapshot
" on Don, 27 Nov 2008

hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = 'fruity256'

if 0
elseif has("gui_running") || &t_Co == 256
    highlight Normal term=NONE cterm=NONE ctermbg=233 ctermfg=231 gui=NONE guibg=#111111 guifg=#ffffff
    highlight pythonBuiltinObj term=bold cterm=bold ctermbg=bg ctermfg=25 gui=bold guibg=bg guifg=#2b6ba2
    highlight rubyGlobalVariable term=NONE cterm=NONE ctermbg=bg ctermfg=172 gui=NONE guibg=bg guifg=#dd7700
    highlight rubyConstant term=bold cterm=bold ctermbg=bg ctermfg=68 gui=bold guibg=bg guifg=#5894d2
    highlight rubyBlockParameter term=NONE cterm=NONE ctermbg=bg ctermfg=77 gui=NONE guibg=bg guifg=#66cd66
    highlight rubyPredefinedIdentifier term=bold cterm=bold ctermbg=bg ctermfg=240 gui=bold guibg=bg guifg=#555555
    highlight rubyString term=NONE cterm=NONE ctermbg=bg ctermfg=32 gui=NONE guibg=bg guifg=#0086d2
    highlight rubyStringDelimiter term=NONE cterm=NONE ctermbg=bg ctermfg=172 gui=NONE guibg=bg guifg=#dd7700
    highlight rubySpaceError term=NONE cterm=NONE ctermbg=16 ctermfg=fg gui=NONE guibg=#270000 guifg=fg
    highlight rubyDocumentation term=NONE cterm=NONE ctermbg=bg ctermfg=248 gui=NONE guibg=bg guifg=#aaaaaa
    highlight rubyData term=NONE cterm=NONE ctermbg=bg ctermfg=240 gui=NONE guibg=bg guifg=#555555
    highlight xmlTag term=NONE cterm=NONE ctermbg=bg ctermfg=39 gui=NONE guibg=bg guifg=#00bdec
    highlight pythonCoding term=NONE cterm=NONE ctermbg=bg ctermfg=198 gui=NONE guibg=bg guifg=#ff0086
    highlight pythonRun term=NONE cterm=NONE ctermbg=bg ctermfg=198 gui=NONE guibg=bg guifg=#ff0086
    highlight Underlined term=underline cterm=underline ctermbg=bg ctermfg=111 gui=underline guibg=bg guifg=#80a0ff
    highlight Ignore term=NONE cterm=NONE ctermbg=bg ctermfg=bg gui=NONE guibg=bg guifg=bg
    highlight Error term=NONE cterm=NONE ctermbg=124 ctermfg=231 gui=NONE guibg=#ab0000 guifg=#ffffff
    highlight Todo term=bold cterm=bold ctermbg=52 ctermfg=160 gui=bold guibg=#520000 guifg=#e50808
    highlight String term=NONE cterm=NONE ctermbg=bg ctermfg=32 gui=NONE guibg=bg guifg=#0086d2
    highlight Number term=bold cterm=bold ctermbg=bg ctermfg=33 gui=bold guibg=bg guifg=#0086f7
    highlight Function term=bold cterm=bold ctermbg=bg ctermfg=198 gui=bold guibg=bg guifg=#ff0086
    highlight StatusLine term=bold cterm=bold ctermbg=103 ctermfg=231 gui=bold guibg=#8090a0 guifg=#ffffff
    highlight StatusLineNC term=NONE cterm=NONE ctermbg=59 ctermfg=145 gui=NONE guibg=#a0b0c0 guifg=#506070
    highlight SpecialKey term=NONE cterm=NONE ctermbg=bg ctermfg=51 gui=NONE guibg=bg guifg=Cyan
    highlight NonText term=bold cterm=bold ctermbg=16 ctermfg=238 gui=bold guibg=#000000 guifg=#444444
    highlight Directory term=NONE cterm=NONE ctermbg=bg ctermfg=51 gui=NONE guibg=bg guifg=Cyan
    highlight ErrorMsg term=NONE cterm=NONE ctermbg=196 ctermfg=231 gui=NONE guibg=Red guifg=White
    highlight IncSearch term=NONE cterm=NONE ctermbg=66 ctermfg=222 gui=NONE guibg=#f0e68c guifg=#708090
    highlight Search term=NONE cterm=NONE ctermbg=214 ctermfg=88 gui=NONE guibg=#ffae00 guifg=#800000
    highlight MoreMsg term=bold cterm=bold ctermbg=bg ctermfg=29 gui=bold guibg=bg guifg=SeaGreen
    highlight ModeMsg term=bold cterm=bold ctermbg=bg ctermfg=fg gui=bold guibg=bg guifg=fg
    highlight LineNr term=NONE cterm=NONE ctermbg=235 ctermfg=248 gui=NONE guibg=#222222 guifg=#aaaaaa
    highlight jinjaNumber term=bold cterm=bold ctermbg=16 ctermfg=125 gui=bold guibg=#200000 guifg=#bf0945
    highlight jinjaStatement term=bold cterm=bold ctermbg=16 ctermfg=202 gui=bold guibg=#200000 guifg=#fb660a
    highlight jinjaComment term=NONE cterm=NONE ctermbg=16 ctermfg=28 gui=NONE guibg=#002300 guifg=#008800
    highlight pythonClass term=bold cterm=bold ctermbg=bg ctermfg=198 gui=bold guibg=bg guifg=#ff0086
    highlight javaScript term=NONE cterm=NONE ctermbg=bg ctermfg=231 gui=NONE guibg=bg guifg=#ffffff
    highlight javaScriptRegexpString term=NONE cterm=NONE ctermbg=bg ctermfg=130 gui=NONE guibg=bg guifg=#aa6600
    highlight javaScriptDocComment term=NONE cterm=NONE ctermbg=bg ctermfg=248 gui=NONE guibg=bg guifg=#aaaaaa
    highlight javaScriptCssStyles term=NONE cterm=NONE ctermbg=bg ctermfg=172 gui=NONE guibg=bg guifg=#dd7700
    highlight javaScriptDomElemFuncs term=NONE cterm=NONE ctermbg=bg ctermfg=77 gui=NONE guibg=bg guifg=#66cd66
    highlight javaScriptHtmlElemFuncs term=NONE cterm=NONE ctermbg=bg ctermfg=172 gui=NONE guibg=bg guifg=#dd7700
    highlight javaScriptLabel term=NONE cterm=NONE ctermbg=bg ctermfg=39 gui=NONE guibg=bg guifg=#00bdec
    highlight djangoFilter term=NONE cterm=NONE ctermbg=16 ctermfg=198 gui=NONE guibg=#200000 guifg=#ff0086
    highlight javaScriptConditional term=bold cterm=bold ctermbg=bg ctermfg=196 gui=bold guibg=bg guifg=#ff0007
    highlight jinjaTagBlock term=bold cterm=bold ctermbg=16 ctermfg=196 gui=bold guibg=#200000 guifg=#ff0007
    highlight helpNormal term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight Pmenu term=NONE cterm=NONE ctermbg=160 ctermfg=231 gui=NONE guibg=#cb2f27 guifg=#ffffff
    highlight PmenuSel term=NONE cterm=NONE ctermbg=248 ctermfg=fg gui=NONE guibg=DarkGrey guifg=fg
    highlight PmenuSbar term=NONE cterm=NONE ctermbg=250 ctermfg=fg gui=NONE guibg=Grey guifg=fg
    highlight PmenuThumb term=NONE cterm=NONE ctermbg=fg ctermfg=bg gui=NONE guibg=bg guifg=fg
    highlight TabLine term=underline cterm=underline ctermbg=248 ctermfg=fg gui=underline guibg=DarkGrey guifg=fg
    highlight TabLineSel term=bold cterm=bold ctermbg=bg ctermfg=fg gui=bold guibg=bg guifg=fg
    highlight TabLineFill term=NONE cterm=NONE ctermbg=fg ctermfg=bg gui=NONE guibg=bg guifg=fg
    highlight CursorColumn term=NONE cterm=NONE ctermbg=241 ctermfg=fg gui=NONE guibg=Grey40 guifg=fg
    highlight CursorLine term=NONE cterm=NONE ctermbg=234 ctermfg=fg gui=NONE guibg=#181818 guifg=fg
    highlight Cursor term=NONE cterm=NONE ctermbg=248 ctermfg=bg gui=NONE guibg=#aaaaaa guifg=bg
    highlight xmlTagName term=NONE cterm=NONE ctermbg=bg ctermfg=39 gui=NONE guibg=bg guifg=#00bdec
    highlight jinjaString term=NONE cterm=NONE ctermbg=16 ctermfg=32 gui=NONE guibg=#200000 guifg=#0086d2
    highlight xmlNamespace term=underline cterm=underline ctermbg=bg ctermfg=39 gui=underline guibg=bg guifg=#00bdec
    highlight xmlAttribPunct term=bold cterm=bold ctermbg=bg ctermfg=187 gui=bold guibg=bg guifg=#cccaa9
    highlight xmlEqual term=bold cterm=bold ctermbg=bg ctermfg=187 gui=bold guibg=bg guifg=#cccaa9
    highlight xmlCdata term=bold cterm=bold ctermbg=bg ctermfg=125 gui=bold guibg=bg guifg=#bf0945
    highlight xmlCdataCdata term=NONE cterm=NONE ctermbg=16 ctermfg=125 gui=NONE guibg=#23010c guifg=#ac1446
    highlight xmlCdataStart term=bold cterm=bold ctermbg=bg ctermfg=125 gui=bold guibg=bg guifg=#bf0945
    highlight xmlCdataEnd term=bold cterm=bold ctermbg=bg ctermfg=125 gui=bold guibg=bg guifg=#bf0945
    highlight jinjaRaw term=NONE cterm=NONE ctermbg=16 ctermfg=248 gui=NONE guibg=#200000 guifg=#aaaaaa
    highlight jinjaVarBlock term=NONE cterm=NONE ctermbg=16 ctermfg=196 gui=NONE guibg=#200000 guifg=#ff0007
    highlight jinjaOperator term=NONE cterm=NONE ctermbg=16 ctermfg=231 gui=NONE guibg=#200000 guifg=#ffffff
    highlight Label term=NONE cterm=NONE ctermbg=bg ctermfg=198 gui=NONE guibg=bg guifg=#ff0086
    highlight jinjaVariable term=NONE cterm=NONE ctermbg=16 ctermfg=113 gui=NONE guibg=#200000 guifg=#92cd35
    highlight jinjaAttribute term=NONE cterm=NONE ctermbg=16 ctermfg=172 gui=NONE guibg=#200000 guifg=#dd7700
    highlight jinjaSpecial term=NONE cterm=NONE ctermbg=16 ctermfg=33 gui=NONE guibg=#200000 guifg=#008ffd
    highlight erubyRubyDelim term=bold cterm=bold ctermbg=bg ctermfg=28 gui=bold guibg=bg guifg=#2c8a16
    highlight erubyComment term=NONE cterm=NONE ctermbg=bg ctermfg=65 gui=NONE guibg=bg guifg=#4d9b3a
    highlight CSApproxTest term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight VertSplit term=NONE cterm=NONE ctermbg=145 ctermfg=145 gui=NONE guibg=#a0b0c0 guifg=#a0b0c0
    highlight Title term=bold cterm=bold ctermbg=bg ctermfg=231 gui=bold guibg=bg guifg=#ffffff
    highlight Visual term=NONE cterm=NONE ctermbg=248 ctermfg=fg gui=NONE guibg=DarkGrey guifg=fg
    highlight VisualNOS term=bold,underline cterm=bold,underline ctermbg=bg ctermfg=fg gui=bold,underline guibg=bg guifg=fg
    highlight WarningMsg term=NONE cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=Red
    highlight WildMenu term=NONE cterm=NONE ctermbg=226 ctermfg=16 gui=NONE guibg=Yellow guifg=Black
    highlight Folded term=NONE cterm=NONE ctermbg=103 ctermfg=233 gui=NONE guibg=#8090a0 guifg=#111111
    highlight xmlEndTag term=NONE cterm=NONE ctermbg=bg ctermfg=39 gui=NONE guibg=bg guifg=#00bdec
    highlight Question term=bold cterm=bold ctermbg=bg ctermfg=46 gui=bold guibg=bg guifg=Green
    highlight javaScriptPrototype term=NONE cterm=NONE ctermbg=bg ctermfg=39 gui=NONE guibg=bg guifg=#00bdec
    highlight javaScriptRepeat term=bold cterm=bold ctermbg=bg ctermfg=196 gui=bold guibg=bg guifg=#ff0007
    highlight javaScriptFunction term=bold cterm=bold ctermbg=bg ctermfg=198 gui=bold guibg=bg guifg=#ff0086
    highlight cssIdentifier term=bold cterm=bold ctermbg=bg ctermfg=77 gui=bold guibg=bg guifg=#66cd66
    highlight cssBraces term=bold cterm=bold ctermbg=bg ctermfg=39 gui=bold guibg=bg guifg=#00bdec
    highlight rubyFunction term=bold cterm=bold ctermbg=bg ctermfg=25 gui=bold guibg=bg guifg=#0066bb
    highlight rubyClass term=bold cterm=bold ctermbg=bg ctermfg=198 gui=bold guibg=bg guifg=#ff0086
    highlight rubyModule term=bold,underline cterm=bold,underline ctermbg=bg ctermfg=198 gui=bold,underline guibg=bg guifg=#ff0086
    highlight rubyKeyword term=bold cterm=bold ctermbg=bg ctermfg=28 gui=bold guibg=bg guifg=#008800
    highlight rubySymbol term=NONE cterm=NONE ctermbg=bg ctermfg=130 gui=NONE guibg=bg guifg=#aa6600
    highlight rubyIndentifier term=NONE cterm=NONE ctermbg=bg ctermfg=33 gui=NONE guibg=bg guifg=#008aff
    highlight helpLeadBlank term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight lCursor term=NONE cterm=NONE ctermbg=248 ctermfg=bg gui=NONE guibg=#aaaaaa guifg=bg
    highlight MatchParen term=NONE cterm=NONE ctermbg=30 ctermfg=fg gui=NONE guibg=DarkCyan guifg=fg
    highlight Comment term=NONE cterm=NONE ctermbg=233 ctermfg=45 gui=NONE guibg=#0f140f guifg=#00d2ff
    highlight Constant term=NONE cterm=NONE ctermbg=bg ctermfg=32 gui=NONE guibg=bg guifg=#0086d2
    highlight Special term=NONE cterm=NONE ctermbg=bg ctermfg=208 gui=NONE guibg=bg guifg=#fd8900
    highlight Identifier term=bold cterm=bold ctermbg=bg ctermfg=198 gui=bold guibg=bg guifg=#ff0086
    highlight Statement term=bold cterm=bold ctermbg=bg ctermfg=202 gui=bold guibg=bg guifg=#fb660a
    highlight PreProc term=bold cterm=bold ctermbg=bg ctermfg=196 gui=bold guibg=bg guifg=#ff0007
    highlight Type term=bold cterm=bold ctermbg=bg ctermfg=187 gui=bold guibg=bg guifg=#cdcaa9
    highlight htmlTag term=bold cterm=bold ctermbg=bg ctermfg=39 gui=bold guibg=bg guifg=#00bdec
    highlight htmlEndTag term=bold cterm=bold ctermbg=bg ctermfg=39 gui=bold guibg=bg guifg=#00bdec
    highlight htmlSpecialTagName term=NONE cterm=NONE ctermbg=bg ctermfg=77 gui=NONE guibg=bg guifg=#66cd66
    highlight htmlTagName term=NONE cterm=NONE ctermbg=bg ctermfg=77 gui=NONE guibg=bg guifg=#66cd66
    highlight htmlTagN term=NONE cterm=NONE ctermbg=bg ctermfg=77 gui=NONE guibg=bg guifg=#66cd66
    highlight htmlEvent term=NONE cterm=NONE ctermbg=bg ctermfg=231 gui=NONE guibg=bg guifg=#ffffff
    highlight djangoTagBlock term=bold cterm=bold ctermbg=16 ctermfg=196 gui=bold guibg=#200000 guifg=#ff0007
    highlight djangoVarBlock term=NONE cterm=NONE ctermbg=16 ctermfg=196 gui=NONE guibg=#200000 guifg=#ff0007
    highlight djangoArgument term=NONE cterm=NONE ctermbg=16 ctermfg=32 gui=NONE guibg=#200000 guifg=#0086d2
    highlight djangoStatement term=bold cterm=bold ctermbg=16 ctermfg=202 gui=bold guibg=#200000 guifg=#fb660a
    highlight djangoComment term=NONE cterm=NONE ctermbg=16 ctermfg=28 gui=NONE guibg=#002300 guifg=#008800
    highlight pythonBuiltinFunc term=bold cterm=bold ctermbg=bg ctermfg=25 gui=bold guibg=bg guifg=#2b6ba2
    highlight pythonException term=bold cterm=bold ctermbg=bg ctermfg=196 gui=bold guibg=bg guifg=#ee0000
    highlight pythonExClass term=bold cterm=bold ctermbg=bg ctermfg=77 gui=bold guibg=bg guifg=#66cd66
    highlight pythonSpaceError term=NONE cterm=NONE ctermbg=16 ctermfg=fg gui=NONE guibg=#270000 guifg=fg
    highlight pythonDocTest term=NONE cterm=NONE ctermbg=bg ctermfg=23 gui=NONE guibg=bg guifg=#2f5f49
    highlight pythonDocTest2 term=NONE cterm=NONE ctermbg=bg ctermfg=65 gui=NONE guibg=bg guifg=#3b916a
    highlight pythonFunction term=bold cterm=bold ctermbg=bg ctermfg=196 gui=bold guibg=bg guifg=#ee0000
    highlight jinjaFilter term=NONE cterm=NONE ctermbg=16 ctermfg=198 gui=NONE guibg=#200000 guifg=#ff0086
    highlight FoldColumn term=NONE cterm=NONE ctermbg=250 ctermfg=51 gui=NONE guibg=Grey guifg=Cyan
    highlight DiffAdd term=NONE cterm=NONE ctermbg=18 ctermfg=fg gui=NONE guibg=DarkBlue guifg=fg
    highlight DiffChange term=NONE cterm=NONE ctermbg=90 ctermfg=fg gui=NONE guibg=DarkMagenta guifg=fg
    highlight DiffDelete term=bold cterm=bold ctermbg=30 ctermfg=21 gui=bold guibg=DarkCyan guifg=Blue
    highlight DiffText term=bold cterm=bold ctermbg=196 ctermfg=fg gui=bold guibg=Red guifg=fg
    highlight SignColumn term=NONE cterm=NONE ctermbg=233 ctermfg=51 gui=NONE guibg=#111111 guifg=Cyan
    highlight SpellBad term=undercurl cterm=undercurl ctermbg=bg ctermfg=196 gui=undercurl guibg=bg guifg=fg guisp=Red
    highlight SpellCap term=undercurl cterm=undercurl ctermbg=bg ctermfg=21 gui=undercurl guibg=bg guifg=fg guisp=Blue
    highlight SpellRare term=undercurl cterm=undercurl ctermbg=bg ctermfg=201 gui=undercurl guibg=bg guifg=fg guisp=Magenta
    highlight SpellLocal term=undercurl cterm=undercurl ctermbg=bg ctermfg=51 gui=undercurl guibg=bg guifg=fg guisp=Cyan
elseif has("gui_running") || &t_Co == 88
    highlight Normal term=NONE cterm=NONE ctermbg=16 ctermfg=79 gui=NONE guibg=#111111 guifg=#ffffff
    highlight pythonBuiltinObj term=bold cterm=bold ctermbg=bg ctermfg=21 gui=bold guibg=bg guifg=#2b6ba2
    highlight rubyGlobalVariable term=NONE cterm=NONE ctermbg=bg ctermfg=52 gui=NONE guibg=bg guifg=#dd7700
    highlight rubyConstant term=bold cterm=bold ctermbg=bg ctermfg=38 gui=bold guibg=bg guifg=#5894d2
    highlight rubyBlockParameter term=NONE cterm=NONE ctermbg=bg ctermfg=41 gui=NONE guibg=bg guifg=#66cd66
    highlight rubyPredefinedIdentifier term=bold cterm=bold ctermbg=bg ctermfg=81 gui=bold guibg=bg guifg=#555555
    highlight rubyString term=NONE cterm=NONE ctermbg=bg ctermfg=22 gui=NONE guibg=bg guifg=#0086d2
    highlight rubyStringDelimiter term=NONE cterm=NONE ctermbg=bg ctermfg=52 gui=NONE guibg=bg guifg=#dd7700
    highlight rubySpaceError term=NONE cterm=NONE ctermbg=16 ctermfg=fg gui=NONE guibg=#270000 guifg=fg
    highlight rubyDocumentation term=NONE cterm=NONE ctermbg=bg ctermfg=84 gui=NONE guibg=bg guifg=#aaaaaa
    highlight rubyData term=NONE cterm=NONE ctermbg=bg ctermfg=81 gui=NONE guibg=bg guifg=#555555
    highlight xmlTag term=NONE cterm=NONE ctermbg=bg ctermfg=27 gui=NONE guibg=bg guifg=#00bdec
    highlight pythonCoding term=NONE cterm=NONE ctermbg=bg ctermfg=65 gui=NONE guibg=bg guifg=#ff0086
    highlight pythonRun term=NONE cterm=NONE ctermbg=bg ctermfg=65 gui=NONE guibg=bg guifg=#ff0086
    highlight Underlined term=underline cterm=underline ctermbg=bg ctermfg=39 gui=underline guibg=bg guifg=#80a0ff
    highlight Ignore term=NONE cterm=NONE ctermbg=bg ctermfg=bg gui=NONE guibg=bg guifg=bg
    highlight Error term=NONE cterm=NONE ctermbg=32 ctermfg=79 gui=NONE guibg=#ab0000 guifg=#ffffff
    highlight Todo term=bold cterm=bold ctermbg=32 ctermfg=48 gui=bold guibg=#520000 guifg=#e50808
    highlight String term=NONE cterm=NONE ctermbg=bg ctermfg=22 gui=NONE guibg=bg guifg=#0086d2
    highlight Number term=bold cterm=bold ctermbg=bg ctermfg=23 gui=bold guibg=bg guifg=#0086f7
    highlight Function term=bold cterm=bold ctermbg=bg ctermfg=65 gui=bold guibg=bg guifg=#ff0086
    highlight StatusLine term=bold cterm=bold ctermbg=37 ctermfg=79 gui=bold guibg=#8090a0 guifg=#ffffff
    highlight StatusLineNC term=NONE cterm=NONE ctermbg=37 ctermfg=42 gui=NONE guibg=#a0b0c0 guifg=#506070
    highlight SpecialKey term=NONE cterm=NONE ctermbg=bg ctermfg=31 gui=NONE guibg=bg guifg=Cyan
    highlight NonText term=bold cterm=bold ctermbg=16 ctermfg=16 gui=bold guibg=#000000 guifg=#444444
    highlight Directory term=NONE cterm=NONE ctermbg=bg ctermfg=31 gui=NONE guibg=bg guifg=Cyan
    highlight ErrorMsg term=NONE cterm=NONE ctermbg=64 ctermfg=79 gui=NONE guibg=Red guifg=White
    highlight IncSearch term=NONE cterm=NONE ctermbg=37 ctermfg=73 gui=NONE guibg=#f0e68c guifg=#708090
    highlight Search term=NONE cterm=NONE ctermbg=72 ctermfg=32 gui=NONE guibg=#ffae00 guifg=#800000
    highlight MoreMsg term=bold cterm=bold ctermbg=bg ctermfg=21 gui=bold guibg=bg guifg=SeaGreen
    highlight ModeMsg term=bold cterm=bold ctermbg=bg ctermfg=fg gui=bold guibg=bg guifg=fg
    highlight LineNr term=NONE cterm=NONE ctermbg=16 ctermfg=84 gui=NONE guibg=#222222 guifg=#aaaaaa
    highlight jinjaNumber term=bold cterm=bold ctermbg=16 ctermfg=48 gui=bold guibg=#200000 guifg=#bf0945
    highlight jinjaStatement term=bold cterm=bold ctermbg=16 ctermfg=68 gui=bold guibg=#200000 guifg=#fb660a
    highlight jinjaComment term=NONE cterm=NONE ctermbg=16 ctermfg=20 gui=NONE guibg=#002300 guifg=#008800
    highlight pythonClass term=bold cterm=bold ctermbg=bg ctermfg=65 gui=bold guibg=bg guifg=#ff0086
    highlight javaScript term=NONE cterm=NONE ctermbg=bg ctermfg=79 gui=NONE guibg=bg guifg=#ffffff
    highlight javaScriptRegexpString term=NONE cterm=NONE ctermbg=bg ctermfg=36 gui=NONE guibg=bg guifg=#aa6600
    highlight javaScriptDocComment term=NONE cterm=NONE ctermbg=bg ctermfg=84 gui=NONE guibg=bg guifg=#aaaaaa
    highlight javaScriptCssStyles term=NONE cterm=NONE ctermbg=bg ctermfg=52 gui=NONE guibg=bg guifg=#dd7700
    highlight javaScriptDomElemFuncs term=NONE cterm=NONE ctermbg=bg ctermfg=41 gui=NONE guibg=bg guifg=#66cd66
    highlight javaScriptHtmlElemFuncs term=NONE cterm=NONE ctermbg=bg ctermfg=52 gui=NONE guibg=bg guifg=#dd7700
    highlight javaScriptLabel term=NONE cterm=NONE ctermbg=bg ctermfg=27 gui=NONE guibg=bg guifg=#00bdec
    highlight djangoFilter term=NONE cterm=NONE ctermbg=16 ctermfg=65 gui=NONE guibg=#200000 guifg=#ff0086
    highlight javaScriptConditional term=bold cterm=bold ctermbg=bg ctermfg=64 gui=bold guibg=bg guifg=#ff0007
    highlight jinjaTagBlock term=bold cterm=bold ctermbg=16 ctermfg=64 gui=bold guibg=#200000 guifg=#ff0007
    highlight helpNormal term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight Pmenu term=NONE cterm=NONE ctermbg=48 ctermfg=79 gui=NONE guibg=#cb2f27 guifg=#ffffff
    highlight PmenuSel term=NONE cterm=NONE ctermbg=84 ctermfg=fg gui=NONE guibg=DarkGrey guifg=fg
    highlight PmenuSbar term=NONE cterm=NONE ctermbg=85 ctermfg=fg gui=NONE guibg=Grey guifg=fg
    highlight PmenuThumb term=NONE cterm=NONE ctermbg=fg ctermfg=bg gui=NONE guibg=bg guifg=fg
    highlight TabLine term=underline cterm=underline ctermbg=84 ctermfg=fg gui=underline guibg=DarkGrey guifg=fg
    highlight TabLineSel term=bold cterm=bold ctermbg=bg ctermfg=fg gui=bold guibg=bg guifg=fg
    highlight TabLineFill term=NONE cterm=NONE ctermbg=fg ctermfg=bg gui=NONE guibg=bg guifg=fg
    highlight CursorColumn term=NONE cterm=NONE ctermbg=81 ctermfg=fg gui=NONE guibg=Grey40 guifg=fg
    highlight CursorLine term=NONE cterm=NONE ctermbg=16 ctermfg=fg gui=NONE guibg=#181818 guifg=fg
    highlight Cursor term=NONE cterm=NONE ctermbg=84 ctermfg=bg gui=NONE guibg=#aaaaaa guifg=bg
    highlight xmlTagName term=NONE cterm=NONE ctermbg=bg ctermfg=27 gui=NONE guibg=bg guifg=#00bdec
    highlight jinjaString term=NONE cterm=NONE ctermbg=16 ctermfg=22 gui=NONE guibg=#200000 guifg=#0086d2
    highlight xmlNamespace term=underline cterm=underline ctermbg=bg ctermfg=27 gui=underline guibg=bg guifg=#00bdec
    highlight xmlAttribPunct term=bold cterm=bold ctermbg=bg ctermfg=57 gui=bold guibg=bg guifg=#cccaa9
    highlight xmlEqual term=bold cterm=bold ctermbg=bg ctermfg=57 gui=bold guibg=bg guifg=#cccaa9
    highlight xmlCdata term=bold cterm=bold ctermbg=bg ctermfg=48 gui=bold guibg=bg guifg=#bf0945
    highlight xmlCdataCdata term=NONE cterm=NONE ctermbg=16 ctermfg=33 gui=NONE guibg=#23010c guifg=#ac1446
    highlight xmlCdataStart term=bold cterm=bold ctermbg=bg ctermfg=48 gui=bold guibg=bg guifg=#bf0945
    highlight xmlCdataEnd term=bold cterm=bold ctermbg=bg ctermfg=48 gui=bold guibg=bg guifg=#bf0945
    highlight jinjaRaw term=NONE cterm=NONE ctermbg=16 ctermfg=84 gui=NONE guibg=#200000 guifg=#aaaaaa
    highlight jinjaVarBlock term=NONE cterm=NONE ctermbg=16 ctermfg=64 gui=NONE guibg=#200000 guifg=#ff0007
    highlight jinjaOperator term=NONE cterm=NONE ctermbg=16 ctermfg=79 gui=NONE guibg=#200000 guifg=#ffffff
    highlight Label term=NONE cterm=NONE ctermbg=bg ctermfg=65 gui=NONE guibg=bg guifg=#ff0086
    highlight jinjaVariable term=NONE cterm=NONE ctermbg=16 ctermfg=40 gui=NONE guibg=#200000 guifg=#92cd35
    highlight jinjaAttribute term=NONE cterm=NONE ctermbg=16 ctermfg=52 gui=NONE guibg=#200000 guifg=#dd7700
    highlight jinjaSpecial term=NONE cterm=NONE ctermbg=16 ctermfg=23 gui=NONE guibg=#200000 guifg=#008ffd
    highlight erubyRubyDelim term=bold cterm=bold ctermbg=bg ctermfg=20 gui=bold guibg=bg guifg=#2c8a16
    highlight erubyComment term=NONE cterm=NONE ctermbg=bg ctermfg=36 gui=NONE guibg=bg guifg=#4d9b3a
    highlight CSApproxTest term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight VertSplit term=NONE cterm=NONE ctermbg=42 ctermfg=42 gui=NONE guibg=#a0b0c0 guifg=#a0b0c0
    highlight Title term=bold cterm=bold ctermbg=bg ctermfg=79 gui=bold guibg=bg guifg=#ffffff
    highlight Visual term=NONE cterm=NONE ctermbg=84 ctermfg=fg gui=NONE guibg=DarkGrey guifg=fg
    highlight VisualNOS term=bold,underline cterm=bold,underline ctermbg=bg ctermfg=fg gui=bold,underline guibg=bg guifg=fg
    highlight WarningMsg term=NONE cterm=NONE ctermbg=bg ctermfg=64 gui=NONE guibg=bg guifg=Red
    highlight WildMenu term=NONE cterm=NONE ctermbg=76 ctermfg=16 gui=NONE guibg=Yellow guifg=Black
    highlight Folded term=NONE cterm=NONE ctermbg=37 ctermfg=16 gui=NONE guibg=#8090a0 guifg=#111111
    highlight xmlEndTag term=NONE cterm=NONE ctermbg=bg ctermfg=27 gui=NONE guibg=bg guifg=#00bdec
    highlight Question term=bold cterm=bold ctermbg=bg ctermfg=28 gui=bold guibg=bg guifg=Green
    highlight javaScriptPrototype term=NONE cterm=NONE ctermbg=bg ctermfg=27 gui=NONE guibg=bg guifg=#00bdec
    highlight javaScriptRepeat term=bold cterm=bold ctermbg=bg ctermfg=64 gui=bold guibg=bg guifg=#ff0007
    highlight javaScriptFunction term=bold cterm=bold ctermbg=bg ctermfg=65 gui=bold guibg=bg guifg=#ff0086
    highlight cssIdentifier term=bold cterm=bold ctermbg=bg ctermfg=41 gui=bold guibg=bg guifg=#66cd66
    highlight cssBraces term=bold cterm=bold ctermbg=bg ctermfg=27 gui=bold guibg=bg guifg=#00bdec
    highlight rubyFunction term=bold cterm=bold ctermbg=bg ctermfg=22 gui=bold guibg=bg guifg=#0066bb
    highlight rubyClass term=bold cterm=bold ctermbg=bg ctermfg=65 gui=bold guibg=bg guifg=#ff0086
    highlight rubyModule term=bold,underline cterm=bold,underline ctermbg=bg ctermfg=65 gui=bold,underline guibg=bg guifg=#ff0086
    highlight rubyKeyword term=bold cterm=bold ctermbg=bg ctermfg=20 gui=bold guibg=bg guifg=#008800
    highlight rubySymbol term=NONE cterm=NONE ctermbg=bg ctermfg=36 gui=NONE guibg=bg guifg=#aa6600
    highlight rubyIndentifier term=NONE cterm=NONE ctermbg=bg ctermfg=23 gui=NONE guibg=bg guifg=#008aff
    highlight helpLeadBlank term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight lCursor term=NONE cterm=NONE ctermbg=84 ctermfg=bg gui=NONE guibg=#aaaaaa guifg=bg
    highlight MatchParen term=NONE cterm=NONE ctermbg=21 ctermfg=fg gui=NONE guibg=DarkCyan guifg=fg
    highlight Comment term=NONE cterm=NONE ctermbg=16 ctermfg=27 gui=NONE guibg=#0f140f guifg=#00d2ff
    highlight Constant term=NONE cterm=NONE ctermbg=bg ctermfg=22 gui=NONE guibg=bg guifg=#0086d2
    highlight Special term=NONE cterm=NONE ctermbg=bg ctermfg=68 gui=NONE guibg=bg guifg=#fd8900
    highlight Identifier term=bold cterm=bold ctermbg=bg ctermfg=65 gui=bold guibg=bg guifg=#ff0086
    highlight Statement term=bold cterm=bold ctermbg=bg ctermfg=68 gui=bold guibg=bg guifg=#fb660a
    highlight PreProc term=bold cterm=bold ctermbg=bg ctermfg=64 gui=bold guibg=bg guifg=#ff0007
    highlight Type term=bold cterm=bold ctermbg=bg ctermfg=57 gui=bold guibg=bg guifg=#cdcaa9
    highlight htmlTag term=bold cterm=bold ctermbg=bg ctermfg=27 gui=bold guibg=bg guifg=#00bdec
    highlight htmlEndTag term=bold cterm=bold ctermbg=bg ctermfg=27 gui=bold guibg=bg guifg=#00bdec
    highlight htmlSpecialTagName term=NONE cterm=NONE ctermbg=bg ctermfg=41 gui=NONE guibg=bg guifg=#66cd66
    highlight htmlTagName term=NONE cterm=NONE ctermbg=bg ctermfg=41 gui=NONE guibg=bg guifg=#66cd66
    highlight htmlTagN term=NONE cterm=NONE ctermbg=bg ctermfg=41 gui=NONE guibg=bg guifg=#66cd66
    highlight htmlEvent term=NONE cterm=NONE ctermbg=bg ctermfg=79 gui=NONE guibg=bg guifg=#ffffff
    highlight djangoTagBlock term=bold cterm=bold ctermbg=16 ctermfg=64 gui=bold guibg=#200000 guifg=#ff0007
    highlight djangoVarBlock term=NONE cterm=NONE ctermbg=16 ctermfg=64 gui=NONE guibg=#200000 guifg=#ff0007
    highlight djangoArgument term=NONE cterm=NONE ctermbg=16 ctermfg=22 gui=NONE guibg=#200000 guifg=#0086d2
    highlight djangoStatement term=bold cterm=bold ctermbg=16 ctermfg=68 gui=bold guibg=#200000 guifg=#fb660a
    highlight djangoComment term=NONE cterm=NONE ctermbg=16 ctermfg=20 gui=NONE guibg=#002300 guifg=#008800
    highlight pythonBuiltinFunc term=bold cterm=bold ctermbg=bg ctermfg=21 gui=bold guibg=bg guifg=#2b6ba2
    highlight pythonException term=bold cterm=bold ctermbg=bg ctermfg=64 gui=bold guibg=bg guifg=#ee0000
    highlight pythonExClass term=bold cterm=bold ctermbg=bg ctermfg=41 gui=bold guibg=bg guifg=#66cd66
    highlight pythonSpaceError term=NONE cterm=NONE ctermbg=16 ctermfg=fg gui=NONE guibg=#270000 guifg=fg
    highlight pythonDocTest term=NONE cterm=NONE ctermbg=bg ctermfg=21 gui=NONE guibg=bg guifg=#2f5f49
    highlight pythonDocTest2 term=NONE cterm=NONE ctermbg=bg ctermfg=21 gui=NONE guibg=bg guifg=#3b916a
    highlight pythonFunction term=bold cterm=bold ctermbg=bg ctermfg=64 gui=bold guibg=bg guifg=#ee0000
    highlight jinjaFilter term=NONE cterm=NONE ctermbg=16 ctermfg=65 gui=NONE guibg=#200000 guifg=#ff0086
    highlight FoldColumn term=NONE cterm=NONE ctermbg=85 ctermfg=31 gui=NONE guibg=Grey guifg=Cyan
    highlight DiffAdd term=NONE cterm=NONE ctermbg=17 ctermfg=fg gui=NONE guibg=DarkBlue guifg=fg
    highlight DiffChange term=NONE cterm=NONE ctermbg=33 ctermfg=fg gui=NONE guibg=DarkMagenta guifg=fg
    highlight DiffDelete term=bold cterm=bold ctermbg=21 ctermfg=19 gui=bold guibg=DarkCyan guifg=Blue
    highlight DiffText term=bold cterm=bold ctermbg=64 ctermfg=fg gui=bold guibg=Red guifg=fg
    highlight SignColumn term=NONE cterm=NONE ctermbg=16 ctermfg=31 gui=NONE guibg=#111111 guifg=Cyan
    highlight SpellBad term=undercurl cterm=undercurl ctermbg=bg ctermfg=64 gui=undercurl guibg=bg guifg=fg guisp=Red
    highlight SpellCap term=undercurl cterm=undercurl ctermbg=bg ctermfg=19 gui=undercurl guibg=bg guifg=fg guisp=Blue
    highlight SpellRare term=undercurl cterm=undercurl ctermbg=bg ctermfg=67 gui=undercurl guibg=bg guifg=fg guisp=Magenta
    highlight SpellLocal term=undercurl cterm=undercurl ctermbg=bg ctermfg=31 gui=undercurl guibg=bg guifg=fg guisp=Cyan
endif
