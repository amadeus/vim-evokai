" Evokai
" A custom theme, based on the original monokai

highlight clear

set background=dark

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'evokai'

" ================================= "
" === Base Vim Highlight Groups === "
" ================================= "

hi Normal                guifg=#efefef   guibg=#1b1b13   gui=NONE
hi Title                 guifg=#ffffff   guibg=NONE      gui=NONE

hi Comment               guifg=#75715e   guibg=NONE      gui=NONE
hi Conceal               guifg=#75715e   guibg=NONE      gui=NONE
hi Constant              guifg=#99f6fa   guibg=NONE      gui=NONE
hi String                guifg=#fff600   guibg=#333100   gui=NONE
hi Character             guifg=#c500ff   guibg=NONE      gui=NONE
hi Number                guifg=#c500ff   guibg=NONE      gui=NONE
hi Boolean               guifg=#c500ff   guibg=NONE      gui=NONE
hi Float                 guifg=#c500ff   guibg=NONE      gui=NONE
hi Identifier            guifg=#00d5dd   guibg=NONE      gui=NONE
hi Function              guifg=#00d5dd   guibg=NONE      gui=NONE
hi WildMenu              guifg=#000000   guibg=#FFFF00   gui=NONE

hi Statement             guifg=#ff027f   guibg=NONE      gui=NONE
hi Conditional           guifg=#e60000   guibg=NONE      gui=NONE
hi Repeat                guifg=#e60000   guibg=NONE      gui=NONE
hi Label                 guifg=#ff027f   guibg=NONE      gui=NONE
hi Operator              guifg=#ff027f   guibg=NONE      gui=NONE
hi Keyword               guifg=#ff027f   guibg=NONE      gui=NONE
hi Exception             guifg=#e60000   guibg=NONE      gui=NONE

hi PreProc               guifg=#75715e   guibg=NONE   gui=NONE
hi Include               guifg=#75715e   guibg=NONE   gui=NONE
hi Define                guifg=#75715e   guibg=NONE   gui=NONE
hi Macro                 guifg=#75715e   guibg=NONE   gui=NONE
hi PreCondit             guifg=#75715e   guibg=NONE   gui=NONE

hi MoreMsg               guifg=#3cff00   guibg=NONE      gui=NONE
hi Type                  guifg=#3cff00   guibg=NONE      gui=NONE
hi StorageClass          guifg=#ff4b00   guibg=NONE      gui=NONE
hi Structure             guifg=#3cff00   guibg=NONE      gui=NONE
hi Typedef               guifg=#3cff00   guibg=NONE      gui=NONE

hi Special               guifg=#ff4b00   guibg=NONE      gui=NONE
hi SpecialChar           guifg=#ff4b00   guibg=#330f00   gui=NONE
hi Tag                   guifg=#36a6ff   guibg=#003e65   gui=NONE
hi Delimiter             guifg=#8200a8   guibg=NONE       gui=NONE
hi SpecialComment        guifg=#ff4b00   guibg=#330f00   gui=NONE
hi Debug                 guifg=#ff4b00   guibg=NONE      gui=NONE

hi Underlined            guifg=NONE      guibg=NONE      gui=Underline
hi Ignore                guifg=NONE      guibg=NONE      gui=NONE
hi Error                 guifg=#d7d7d7   guibg=#e60000   gui=NONE
hi Todo                  guifg=#000000   guibg=#75715e   gui=NONE

hi ColorColumn           guifg=#ff0000   guibg=NONE    gui=inverse
hi Noise                 guifg=#8200a8   guibg=NONE       gui=NONE

" Vim UI Stuff
hi Cursor                guifg=#000000   guibg=#ff027f   gui=NONE
hi NonText               guifg=#444444   guibg=NONE      gui=NONE
hi EndOfBuffer           guifg=#1b1b13
hi LineNr                guifg=#444444   guibg=#1b1b13   gui=NONE
hi SignColumn            guifg=#444444   guibg=#1b1b13   gui=NONE
hi Visual                guifg=#1b1b13   guibg=#efefef   gui=NONE
hi VisualNOS             guifg=#ffffff   guibg=#ff0000   gui=NONE
hi VertSplit             guifg=#444444   guibg=NONE      gui=NONE
hi WinSeparator          guifg=#444444   guibg=NONE      gui=NONE
hi Pmenu                 guifg=#999999   guibg=#121212   gui=NONE
hi PmenuSel              guifg=#000000   guibg=#72faff   gui=NONE
hi PmenuSbar             guifg=NONE      guibg=NONE      gui=NONE
hi PmenuThumb            guifg=#ff0000
hi SpecialKey            guifg=#444444   guibg=NONE      gui=NONE
hi StatusLine            guifg=NONE      guibg=#262622   gui=bold
hi StatusLineNC          guifg=#444444   guibg=#262622   gui=NONE
hi StatusLineTerm        guifg=NONE      guibg=#262622   gui=NONE
hi StatusLineTermNC      guifg=#444444   guibg=#262622   gui=NONE
hi CursorLine            guifg=NONE      guibg=NONE      gui=NONE cterm=NONE
hi CursorLineNr          guifg=#ff027f   guibg=NONE      gui=BOLD cterm=NONE
hi CursorColumn          guifg=NONE      guibg=#000000   gui=NONE
hi MatchParen            guifg=#000000   guibg=#8200a8   gui=NONE
hi Search                guifg=#FC167C   guibg=#481a28   gui=NONE
hi QuickFixLine                guifg=#FC167C   guibg=#481a28   gui=NONE
hi IncSearch             guifg=#FC167C   guibg=#481a28   gui=INVERSE

hi Directory             guifg=#36a6ff   guibg=NONE      gui=NONE
hi Folded                guifg=#75715e   guibg=#121212   gui=NONE
hi FoldColumn            guifg=#75715e   guibg=#121212   gui=NONE

hi ErrorMsg              guifg=#e60000   guibg=NONE      gui=NONE
hi WarningMsg            guifg=#fff600   guibg=NONE      gui=NONE

hi TabLineFill           guifg=#121212   guibg=#000000   gui=NONE
hi TabLine               guifg=#75715e   guibg=#000000   gui=NONE
hi TabLineSel            guifg=#ffffff   guibg=#000000   gui=BOLD


" ==================================== "
" === Language and Plugin Specific === "
" ==================================== "

" HTML Specific
hi htmlTag               guifg=#ff027f   guibg=NONE      gui=NONE
hi xmlTag                guifg=#ff027f   guibg=NONE      gui=NONE
hi htmlEndTag            guifg=#ff027f   guibg=NONE      gui=NONE
hi xmlEndTag             guifg=#ff027f   guibg=NONE      gui=NONE
hi htmlSpecialTagName    guifg=#36a6ff   guibg=#003e65   gui=NONE
hi htmlTagName           guifg=#36a6ff   guibg=#003e65   gui=NONE
hi xmlTagName            guifg=#36a6ff   guibg=#003e65   gui=NONE
hi htmlArg               guifg=#3cff00   guibg=NONE      gui=NONE
hi htmlSpecialChar       guifg=#bb40f5   guibg=NONE      gui=NONE
hi djangoVarBrackets     guifg=#8200a8   guibg=NONE      gui=NONE
hi djangoTagBrackets     guifg=#8200a8   guibg=NONE      gui=NONE
hi djangoTagBlock        guifg=#c500ff   guibg=NONE      gui=NONE
hi djangoVarBlock        guifg=#c500ff   guibg=NONE      gui=NONE
hi djangoFilter          guifg=#c500ff   guibg=NONE      gui=NONE
hi xmlAttribPunct         guifg=#ff027f   guibg=NONE      gui=NONE

" Javascript Specific
hi jsFuncCall            guifg=#cefdff
hi jsTaggedTemplate      guifg=#ff027f   guibg=NONE
hi jsUndefined           guifg=#c500ff   guibg=NONE      gui=NONE
hi jsNull                guifg=#c500ff   guibg=NONE      gui=NONE
hi jsFunction            guifg=#00d5dd   guibg=NONE      gui=NONE
hi jsClassMethodType     guifg=#00d5dd   guibg=NONE      gui=italic
hi jsArrowFunction       guifg=#00d5dd   guibg=NONE      gui=NONE
hi jsFuncName            guifg=#00d5dd   guibg=NONE      gui=BOLD
hi jsObjectFuncName      guifg=#00d5dd   guibg=NONE      gui=BOLD
hi jsFuncParens          guifg=#00d5dd   guibg=NONE      gui=BOLD
hi jsFuncBraces          guifg=#00d5dd   guibg=NONE      gui=NONE
hi jsClassBraces         guifg=#00d5dd   guibg=NONE      gui=NONE
hi jsFuncArgCommas       guifg=#397d80   guibg=NONE      gui=NONE
hi jsFuncArgs            guifg=#ff4b00   guibg=NONE      gui=italic
hi jsGlobalObjects       guifg=#00d5dd   guibg=NONE      gui=NONE
hi jsOpAssign            guifg=#ff027f   guibg=NONE      gui=NONE
hi jsSpecial             guifg=#ff4b00   guibg=#330f00   gui=NONE
hi jsParens              guifg=#ff027f   guibg=NONE      gui=NONE
hi jsStyledTemplateTicks guifg=#ff027f   guibg=NONE      gui=NONE
hi jsBraces              guifg=#00d5dd   guibg=NONE      gui=NONE
hi jsBrackets            guifg=#8200a8   guibg=NONE      gui=NONE
hi jsObjectKey           guifg=#3cff00   guibg=NONE      gui=NONE
hi jsFunctionKey         guifg=#3cff00   guibg=NONE      gui=NONE
hi jsFunctionVar         guifg=#00d5dd   guibg=NONE      gui=NONE
hi jsBooleanTrue         guifg=#3cff00   guibg=#155800   gui=NONE
hi jsBooleanFalse        guifg=#ff221e   guibg=#761210   gui=NONE
hi jsClassKeyword        guifg=#ff4b00   guibg=NONE      gui=NONE
hi jsExtendsKeyword      guifg=#ff4b00   guibg=NONE      gui=NONE
hi xmlEqual              guifg=#8200a8   guibg=NONE      gui=NONE
hi jsTemplateBraces      guifg=#ff4a00   guibg=#330f00   gui=NONE
hi jsGenerator           guifg=#8200a8   guibg=NONE      gui=NONE
hi jsClassDefinition     guifg=#00d5dd   guibg=NONE      gui=BOLD
hi jsDestructuringBlock  guifg=#ff4b00   guibg=NONE      gui=italic
hi jsDestructuringBraces guifg=#9c5800   guibg=NONE      gui=NONE

hi jsDestructuringProperty      guifg=#ff4b00 guibg=NONE gui=italic
hi jsDestructuringPropertyValue guifg=#ff4b00 guibg=NONE gui=italic


" TypeScript Specific Stuff
hi tsFuncCall            guifg=#cefdff
hi tsTaggedTemplate      guifg=#ff027f   guibg=NONE
hi tsUndefined           guifg=#c500ff   guibg=NONE      gui=NONE
hi tsNull                guifg=#c500ff   guibg=NONE      gui=NONE
hi tsFunction            guifg=#00d5dd   guibg=NONE      gui=NONE
hi tsClassMethodType     guifg=#00d5dd   guibg=NONE      gui=italic
hi tsArrowFunction       guifg=#00d5dd   guibg=NONE      gui=NONE
hi tsFuncName            guifg=#00d5dd   guibg=NONE      gui=BOLD
hi tsObjectFuncName      guifg=#00d5dd   guibg=NONE      gui=BOLD
hi tsFuncParens          guifg=#00d5dd   guibg=NONE      gui=BOLD
hi tsFuncBraces          guifg=#00d5dd   guibg=NONE      gui=NONE
hi tsClassBraces         guifg=#00d5dd   guibg=NONE      gui=NONE
hi tsFuncArgCommas       guifg=#397d80   guibg=NONE      gui=NONE
hi tsFuncArgs            guifg=#ff4b00   guibg=NONE      gui=italic
hi tsGlobalObjects       guifg=#00d5dd   guibg=NONE      gui=NONE
hi tsOpAssign            guifg=#ff027f   guibg=NONE      gui=NONE
hi tsSpecial             guifg=#ff4b00   guibg=#330f00   gui=NONE
hi tsParens              guifg=#ff027f   guibg=NONE      gui=NONE
hi tsStyledTemplateTicks guifg=#ff027f   guibg=NONE      gui=NONE
hi tsBraces              guifg=#00d5dd   guibg=NONE      gui=NONE
hi tsBrackets            guifg=#8200a8   guibg=NONE      gui=NONE
hi tsObjectKey           guifg=#3cff00   guibg=NONE      gui=NONE
hi tsFunctionKey         guifg=#3cff00   guibg=NONE      gui=NONE
hi tsFunctionVar         guifg=#00d5dd   guibg=NONE      gui=NONE
hi tsBooleanTrue         guifg=#3cff00   guibg=#155800   gui=NONE
hi tsBooleanFalse        guifg=#ff221e   guibg=#761210   gui=NONE
hi tsClassKeyword        guifg=#ff4b00   guibg=NONE      gui=NONE
hi tsExtendsKeyword      guifg=#ff4b00   guibg=NONE      gui=NONE
hi xmlEqual              guifg=#8200a8   guibg=NONE      gui=NONE
hi tsTemplateBraces      guifg=#ff4a00   guibg=#330f00   gui=NONE
hi tsGenerator           guifg=#8200a8   guibg=NONE      gui=NONE
hi tsClassDefinition     guifg=#00d5dd   guibg=NONE      gui=BOLD
hi tsDestructuringBlock  guifg=#ff4b00   guibg=NONE      gui=italic
hi tsDestructuringBraces guifg=#9c5800   guibg=NONE      gui=NONE
hi tsTSCType            guifg=#448231   guibg=NONE       gui=NONE
hi tsTSCNoise           guifg=#8200a8   guibg=NONE       gui=NONE
hi tsTSCStorageClass    guifg=#ff4b00   guibg=NONE       gui=NONE
hi tsTSCDeclareKeyword  guifg=#3cff00   guibg=NONE       gui=NONE
hi tsDestructuringProperty      guifg=#ff4b00   guibg=NONE  gui=italic
hi tsDestructuringPropertyValue guifg=#ff4b00   guibg=NONE  gui=italic
hi tsTSCExport                  guifg=#c500ff   guibg=NONE  gui=NONE
hi tsImport                     guifg=#c500ff   guibg=NONE  gui=NONE
hi tsStyledLabelValue           guifg=#ff4b00   guibg=NONE
hi tsStyledDefinition           guifg=#ff027f   guibg=#8200a8
hi tsTSCReadOnly                guifg=#75715e   guibg=NONE  gui=italic
hi tsTSCReadOnlyReturn          guifg=#75715e   guibg=NONE  gui=italic


" TSC Specific Stuff
hi jsTSCType            guifg=#448231   guibg=NONE   gui=NONE
hi jsTSCNoise           guifg=#8200a8   guibg=NONE   gui=NONE
hi jsTSCStorageClass    guifg=#ff4b00   guibg=NONE   gui=NONE
hi jsTSCDeclareKeyword  guifg=#3cff00   guibg=NONE   gui=NONE


" JSON Specific
hi jsonBraces            guifg=#8200a8   guibg=NONE      gui=NONE
hi jsonKeywordMatch      guifg=#8200a8   guibg=NONE      gui=NONE
hi jsonFold              guifg=#8200a8   guibg=NONE      gui=NONE
hi jsonQuote             guifg=#8200a8   guibg=NONE      gui=NONE
hi jsonKeywordRegion     guifg=#3cff00   guibg=NONE      gui=NONE
hi jsonBooleanTrue       guifg=#3cff00   guibg=#155800   gui=NONE
hi jsonBooleanFalse      guifg=#ff221e   guibg=#761210   gui=NONE

" YAML Specific
" hi yamlKey             guifg=#36a6ff   guibg=#002d53   gui=NONE
" hi yamlAnchor          guifg=#ff6701   guibg=NONE      gui=NONE
" hi yamlAlias           guifg=#ff6701   guibg=NONE      gui=NONE
" hi yamlDocumentHeader  guifg=#fff200   guibg=#2d2e21   gui=NONE

" Python Specifics
hi pythonBooleanTrue     guifg=#3cff00   guibg=#155800   gui=NONE
hi pythonBooleanFalse    guifg=#ff221e   guibg=#761210   gui=NONE
hi pythonExceptions      guifg=#ff221e   guibg=#761210   gui=NONE

" CSS Specific
hi cssClassName          guifg=#3cff00   guibg=NONE      gui=NONE
hi cssClassNameDot       guifg=#8200a8   guibg=NONE      gui=NONE
hi cssClassSelector      guifg=#3cff00   guibg=NONE      gui=NONE
hi cssClassSelectorDot   guifg=#ff027f   guibg=NONE      gui=NONE
hi cssIDSelectorHash     guifg=#ff027f   guibg=NONE      gui=NONE

hi sassClassChar         guifg=#8200a8   guibg=NONE      gui=NONE
hi cssSpecialCharQ       guifg=#ff4b00   guibg=#330f00   gui=NONE
hi cssUnicodeEscape      guifg=#ff4b00   guibg=#330f00   gui=NONE
hi cssProp               guifg=#66d9ef   guibg=NONE      gui=NONE

hi cssTagName            guifg=#36a6ff   guibg=#003e65   gui=NONE
hi cssTagSelector        guifg=#36a6ff   guibg=#003e65   gui=NONE

hi cssUnitDecorators     guifg=#ff027f   guibg=NONE      gui=NONE
hi cssBraces             guifg=#8200a8   guibg=NONE      gui=NONE
hi cssMediaFeature       guifg=#8200a8   guibg=NONE      gui=NONE
hi cssURL                guifg=#ff4b00   guibg=NONE      gui=italic
hi cssMedia              guifg=#e60000   guibg=NONE      gui=NONE

hi cssPseudoClass        guifg=#ff027f   guibg=#000000   gui=NONE
hi cssPseudoClassId      guifg=#3cff00   guibg=#000000   gui=NONE
hi cssPseudoKeyword      guifg=#3cff00   guibg=#000000   gui=NONE
hi cssNumberNoise        guifg=#ff027f   guibg=NONE      gui=NONE


hi cssFunction           guifg=#66d9ef   guibg=NONE      gui=NONE
hi cssFunctionName       guifg=#cefdff   guibg=#000000   gui=NONE

hi cssFunctionComma      guifg=#397d80   guibg=NONE      gui=NONE
hi cssMediaComma         guifg=#ff4b00   guibg=NONE      gui=NONE
hi cssInclude            guifg=#8200a8   guibg=NONE      gui=NONE

" VimL
hi vimCommand            guifg=#ff027b   guibg=NONE      gui=NONE
hi vimOption             guifg=#3cff00   guibg=NONE      gui=NONE

" Git Diff and Fugitive Plugin
hi DiffAdd               guifg=NONE      guibg=#192e00   gui=NONE
hi DiffText              guifg=#ff027f   guibg=#000000   gui=NONE
hi DiffDelete            guifg=#ff027f   guibg=#330019   gui=NONE
hi DiffChange            guifg=NONE      guibg=#270033   gui=NONE
hi diffAdded             guifg=NONE      guibg=#0c3300   gui=NONE
hi diffRemoved           guifg=NONE      guibg=#330019   gui=NONE
hi diffLine              guifg=NONE      guibg=#270033   gui=NONE
hi gitcommitSummary      guifg=#3cff00   guibg=NONE      gui=bold
hi gitcommitOverflow     guifg=#e60000   guibg=#2e0000   gui=bold

" Todo Plugin
hi todotxtPriA           guifg=#ff0000   guibg=NONE      gui=NONE
hi todotxtPriB           guifg=#d40000   guibg=NONE      gui=NONE
hi todotxtPriC           guifg=#9d0000   guibg=NONE      gui=NONE
hi todotxtPriD           guifg=#6f0000   guibg=NONE      gui=NONE

" GitGutter Plugin
hi GitGutterAdd          guifg=#3cff00   guibg=#1b1b13   gui=NONE
hi GitGutterChange       guifg=#fff200   guibg=#1b1b13   gui=NONE
hi GitGutterDelete       guifg=#e60000   guibg=#1b1b13   gui=NONE
hi GitGutterChangeDelete guifg=#fff600   guibg=#1b1b13   gui=NONE

" ALE Signs
hi ALEErrorSign          guifg=#e60000   guibg=#1b1b13   gui=BOLD
hi ALEWarningSign        guifg=#fff600   guibg=#1b1b13   gui=BOLD

hi ALEVirtualTextError         guifg=#e60000     guibg=#000000   gui=NONE
hi ALEVirtualTextWarning       guifg=#fff200     guibg=#000000   gui=NONE
hi ALEVirtualTextInfo          guifg=#75715e     guibg=#000000   gui=NONE
hi ALEVirtualTextStyleError    guifg=#e60000     guibg=#000000   gui=NONE
hi ALEVirtualTextStyleWarning  guifg=#fff200     guibg=#000000   gui=NONE

hi SignifySignAdd        guifg=#3cff00   guibg=#1b1b13   gui=NONE
hi SignifySignChange     guifg=#fff200   guibg=#1b1b13   gui=NONE
hi SignifySignDelete     guifg=#e60000   guibg=#1b1b13   gui=NONE

" Syntastic Plugin
hi SyntasticErrorSign    guifg=#e60000   guibg=#1b1b13   gui=bold
hi SyntasticWarningSign  guifg=#fff600   guibg=#1b1b13   gui=bold

" CtrlP Plugin
hi CtrlPPrtBase          guifg=#444444   guibg=NONE      gui=NONE
hi CtrlPLinePre          guifg=#444444   guibg=NONE      gui=NONE
hi CtrlPMatch            guifg=#efefef   guibg=#8d0e4a   gui=NONE
hi CtrlPNoEntries        guifg=#444444   guibg=NONE
hi CtrlPMark             guifg=#fff600   guibg=NONE

" Startify Plugin
hi StartifyBracket       guifg=#8200a8   guibg=NONE      gui=NONE
hi StartifyNumber        guifg=#04a0f7   guibg=NONE      gui=NONE
hi StartifyHeader        guifg=#ff6600   guibg=NONE      gui=NONE
hi StartifyFooter        guifg=#ff6600   guibg=NONE      gui=NONE
hi StartifyPath          guifg=#75715e   guibg=NONE      gui=NONE
hi StartifySlash         guifg=#8200a8   guibg=NONE      gui=NONE
hi StartifySpecial       guifg=#75715e   guibg=NONE      gui=NONE
hi StartifyFile          guifg=#ffffff   guibg=NONE      gui=NONE

" Easy Motion
hi EasyMotionTarget      guifg=#e60000   guibg=#1b1b13   gui=BOLD
hi EasyMotionShade       guifg=#75715e   guibg=#1b1b13
hi EasyMotionIncSearch   guifg=#000000   guibg=#ff027f   gui=NONE
hi EasyMotionIncCursor   guifg=#75715e   guibg=#1b1b13   gui=inverse


" Spell Stuff
hi SpellBad    guisp=#FF0000 gui=undercurl
hi SpellCap    guisp=#7070F0 gui=undercurl
hi SpellLocal  guisp=#70F0F0 gui=undercurl
hi SpellRare   guisp=#FFFFFF gui=undercurl

hi CocUnderline guisp=#FF0000 gui=undercurl
hi CocErrorFloat guifg=#75715e
hi CocWarningFloat guifg=#75715e
hi CocCodeLens guifg=#75715e
hi CocFloating guifg=#75715e guibg=#121212

hi graphqlTemplateString guifg=#fff600 guibg=NONE

" Overlength?
hi OverLength  guifg=#ff0000

" Bash Stuff
hi shQuote     guifg=#ff027f   guibg=#333100   gui=NONE

" NERDTree
hi NERDTreeClosable guifg=#36a6ff   guibg=NONE      gui=NONE
hi NERDTreeOpenable guifg=#36a6ff   guibg=NONE      gui=NONE

" Markdown
hi markdownCode     guifg=#fff600   guibg=#333100   gui=NONE

" LocalIndentGuide
hi LocalIndentGuide guifg=#333333   guibg=NONE      gui=inverse

" Vim Highlighting
hi vimOperParen     guifg=#8200a8   guibg=NONE       gui=NONE
hi vimSep           guifg=#8200a8   guibg=NONE       gui=NONE

" FZF Custom Colors
hi fzfRegion guifg=#75715e guibg=#13130d

" Lightline Groups
hi lightlineModInactive  guifg=#fff600   guibg=#262622   gui=BOLD

if has('nvim')
  hi @tag.delimiter.tsx guifg=#ff027f   guibg=NONE      gui=NONE
  hi @tag.attribute.tsx guifg=#3cff00   guibg=NONE      gui=NONE
  hi @operator.tsx              guifg=#ff027f   guibg=NONE      gui=NONE
  hi @tag.builtin.tsx                   guifg=#36a6ff   guibg=#003e65   gui=NONE
  hi @puncuation.bracket.tsx                 guifg=#8200a8   guibg=NONE       gui=NONE
  hi @type.tsx                guifg=#efefef   guibg=NONE   gui=NONE
  hi @keyword.tsx               guifg=#ff4b00   guibg=NONE      gui=NONE
  hi @keyword.type.tsx               guifg=#ff4b00   guibg=NONE      gui=NONE
  hi @keyword.function.tsx guifg=#00d5dd   guibg=NONE      gui=NONE
  hi @function.tsx guifg=#00d5dd   guibg=NONE      gui=BOLD
  hi @keyword.import.tsx guifg=#c500ff   guibg=NONE  gui=NONE
  hi @lsp.typemod.enum.declaration.typescriptreact                guifg=#efefef   guibg=NONE   gui=NONE
  hi @variable.member.tsx guifg=#3cff00   guibg=NONE      gui=NONE

  hi! @function.paren.open guifg=#00d5dd   guibg=NONE      gui=BOLD
  hi! @function.paren.close guifg=#00d5dd   guibg=NONE      gui=BOLD
  hi! link @type.builtin.typescript Comment
  hi! link @type.builtin.tsx        Comment

  hi! link @keyword.function.typescript tsFunction
  hi! link @keyword.function.tsx        tsFunction

  hi! link @variable.parameter.typescript jsFuncArgs
  hi! link @variable.parameter.tsx        jsFuncArgs

  hi! link @function.typescript jsFuncName
  hi! link @function.tsx        jsFuncName

  hi! link @keyword.typescript StorageClass
  hi! link @keyword.tsx        StorageClass

  hi! link @keyword.import.typescript tsTSCExport
  hi! link @keyword.import.tsx        tsTSCExport

  hi! link @arrow.function.typescript tsArrowFunction
  hi! link @arrow.function.tsx        tsArrowFunction

  hi! link @type.typescript Comment
  hi! link @type.tsx        Comment

    " Link all type annotation highlight groups to Comment
  hi! link @type.annotation Comment
  hi! link @type.annotation.predefined Comment
  hi! link @type.annotation.colon Comment
  hi! link @type.annotation.union Comment
  hi! link @type.annotation.union.member Comment
  hi! link @type.annotation.union.member.predefined Comment
  hi! link @type.annotation.intersection Comment
  hi! link @type.annotation.array Comment
  hi! link @type.annotation.tuple Comment
  hi! link @type.annotation.object Comment
  hi! link @type.annotation.generic Comment
  hi! link @type.annotation.generic.argument Comment
  hi! link @type.annotation.predicate Comment
  hi! link @type.annotation.literal Comment
  hi! link @type.annotation.parenthesized Comment
  hi! link @type.annotation.high_priority Comment

  " Also link the function parameter captures to Comment if you want
  hi! link @function.parameter Comment
  hi! link @function.parameter.optional Comment
  hi! link @function.parameter.rest Comment
  hi! link @function.parameter.destructured Comment
  hi! link @function.parameter.high_priority Comment

  " And the arrow function captures
  hi! link @arrow.function Comment
  hi! link @arrow.function.type Comment
  hi! link @arrow.function.high_priority Comment
  hi! link @keyword.type.typescript Comment
  hi! link @keyword.type.tsx Comment


  hi! link @boolean.true.typescript tsBooleanTrue
  hi! link @boolean.true.tsx tsBooleanTrue
  hi! link @boolean.false.typescript tsBooleanFalse
  hi! link @boolean.false.tsx tsBooleanFalse
  hi! link @keyword.class.high_priority.typescript jsClassKeyword
  hi! link @keyword.class.high_priority.tsx jsClassKeyword
  hi! link @class.name.high_priority.typescript jsClassDefinition
  hi! link @class.name.high_priority.tsx jsClassDefinition
  hi! link @class.bracket.open.high_priority.typescript tsClassBraces
  hi! link @class.bracket.open.high_priority.tsx tsClassBraces
  hi! link @class.bracket.close.high_priority.typescript tsClassBraces
  hi! link @class.bracket.close.high_priority.tsx tsClassBraces
endif

" Terminal Colors
" Bright Colors
" Normal Colors
" Testing out slightly improved colors for FZF
let g:terminal_ansi_colors = [
 \ '#333333',
 \ '#e32425',
 \ '#5fec49',
 \ '#fd6131',
 \ '#2fdbe2',
 \ '#fd3c92',
 \ '#2dd9c2',
 \ '#eaeaea',
 \
 \ '#797979',
 \ '#e32425',
 \ '#5fec49',
 \ '#fd6131',
 \ '#2fdbe2',
 \ '#fd3c92',
 \ '#2dd9c2',
 \ '#eaeaea'
 \ ]
