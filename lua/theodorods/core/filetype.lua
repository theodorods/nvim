vim.cmd([[
augroup ampl_filetype
   au!
   au FileType modsim3 if expand('<afile>:e') == 'mod' | set filetype=ampl | set syntax=ampl | endif
   au BufNewFile,BufRead *.dat  setf ampl
   au BufNewFile,BufRead *.ampl setf ampl
augroup END
]])

vim.cmd([[
augroup ampl_syntax
   au!
   au VimEnter *.mod set syntax=ampl
augroup END
]])
