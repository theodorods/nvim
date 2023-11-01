vim.cmd([[
augroup filetypedetect
  au!
  au BufNewFile,BufReadPost *.mod  setf ampl
  au BufNewFile,BufReadPost *.dat  setf ampl
  au BufNewFile,BufReadPost *.ampl setf ampl
augroup END
]])
