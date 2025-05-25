local keymap = vim.keymap
local opts = { silent = true }

keymap.set('n', '<C-E>', '<CMD>Explore<CR>', opts)
keymap.set('n', '<C-A>', 'ggVG', opts)
keymap.set('n', '<A-x>', '<CMD>bdelete<CR>', opts)

keymap.set('v', '<', '<gv', opts)
keymap.set('v', '>', '>gv', opts)

keymap.set('v', 'K', ":m '<-2<CR>gv=gv", opts)
keymap.set('v', 'J', ":m '>+1<CR>gv=gv", opts)

keymap.set('n', '<C-t>', '<CMD>tabnew<CR>', opts)
keymap.set('n', '<C-c>', '<CMD>tabclose<CR>', opts)
keymap.set('n', '<A-,>', '<CMD>tabprevious<CR>', opts)
keymap.set('n', '<A-.>', '<CMD>tabnext<CR>', opts)
keymap.set('n', '<A-1>', '<CMD>tabfirst<CR>', opts)
keymap.set('n', '<A-0>', '<CMD>tablast<CR>', opts)
