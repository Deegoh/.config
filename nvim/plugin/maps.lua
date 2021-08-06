-- Window maps
Q.m('n', '<C-h>', '<C-w><C-h>')
Q.m('n', '<C-j>', '<C-w><C-j>')
Q.m('n', '<C-k>', '<C-w><C-k>')
Q.m('n', '<C-l>', '<C-w><C-l>')
Q.m('n', '<C-q>', '<C-w><C-q>')

-- Undo friendly
Q.m('i', '<C-u>', '<C-g>u<C-u>')
Q.m('i', '<C-w>', '<C-g>u<C-w>')

-- Enter clears highlight in normal mode
Q.m('n', '<CR>', '{-> v:hlsearch ? ":nohl\\<CR>" : "\\<CR>"}()', {expr = true, silent = true})

-- Y acts like D or C
Q.m('n', 'Y', 'y$')

-- newlines in insert
Q.m('i', '<C-CR>', '<C-o>o')
Q.m('i', '<S-CR>', '<C-o>O')

-- I just quit the editor writing a comment here
Q.m('i', 'ZZ', '<Esc>ZZ')
