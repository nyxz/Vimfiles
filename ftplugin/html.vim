setlocal shiftwidth=2
setlocal tabstop=2
setlocal softtabstop=2
setlocal noexpandtab

" Guard against embedded stuff:
if &ft == 'html'
  RunCommand Open %
endif
