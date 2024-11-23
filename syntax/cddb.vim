" Vim syntax file
" Maintainer: P. S. Clarke <vim.cddb@pscl4rke.net>

if exists("b:current_syntax")
  finish
endif

syn match cddbComment "^#.*"
syn match cddbCatchallKey "^[A-Z0-9]*="
syn match cddbTitleKey "^T[A-Z0-9]*="
syn match cddbDiscKey "^D[A-Z0-9]*="
syn match cddbDiscId "^DISCID=.*$"

hi def link cddbComment Comment
hi def link cddbCatchallKey Identifier
hi def link cddbTitleKey Function
hi def link cddbDiscKey Define
hi def link cddbDiscId Label

let b:current_syntax = "cddb"
