compiler python

" Disable syntastic
let g:syntastic_ignore_files = ['\.py$']

let g:switch_custom_definitions =
    \ [
    \   [' and ', ' or '],
    \   [' is ', ' is not '],
    \   [' == ', ' != '],
    \   ['assertTrue', 'assertFalse'],
    \   ['assertIs', 'assertIsNot'],
    \   ['assertEqual', 'assertNotEqual'],
    \   ['assertAlmostEqual', 'assertNotAlmostEqual'],
    \   ['assertGreater', 'assertNotGreater'],
    \   ['assertGreaterEqual', 'assertNotGreaterEqual'],
    \   ['assertLess', 'assertNotLess'],
    \   ['assertLessEqual', 'assertNotLessEqual'],
    \   ['assertRegex', 'assertNotRegex'],
    \   ['assertNone', 'assertNotNone'],
    \   ['assertIn', 'assertNotIn'],
    \   ['assertIsInstance', 'assertNotIsInstance'],
    \ ]

nnoremap <leader>bt <esc>Oimport ipdb; ipdb.set_trace() # XXX BREAKPOINT<esc>j
