" Vim syntax file
" Maintainer: P. S. Clarke <vim.cddb@pscl4rke.net>

if exists("b:current_syntax")
  finish
endif

syn match cddbComment "^#.*"

hi def link cddbComment Comment

let b:current_syntax = "cddb"
