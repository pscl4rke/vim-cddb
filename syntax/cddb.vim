" Vim syntax file
" Maintainer: P. S. Clarke <vim.cddb@pscl4rke.net>

if exists("b:current_syntax")
  finish
endif

syn match cddbComment "^#.*"
syn match cddbKey "^[A-Z0-9]*="

hi def link cddbComment Comment
hi def link cddbKey Identifier

let b:current_syntax = "cddb"
