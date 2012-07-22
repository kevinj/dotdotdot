" Quit if syntax file is already loaded
if version < 600
    syntax clear
elseif exists("b:current_syntax")
    finish
endif

" text: Error
syn match header /^\^.*$/
syn match underline /_\([^ ].\{-}\)_/

syn match lingError /\*\(\w\)\@=/
syn match lingList /\*\(\s\)\@=/
syn match lingDef /^.*:/
syn match lingConstituent /\(\[\)\@<=.*\(\]\)\@=/
syn match lingQuestion /.*?$/

hi def link header Title
hi def link underline Underlined

hi def link lingError Error
hi def link lingList Type
hi def link lingDef Identifier
hi def link lingConstituent Underlined
hi def link lingQuestion Statement
