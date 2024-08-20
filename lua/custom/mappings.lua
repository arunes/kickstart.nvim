vim.keymap.set('n', '-', '<cmd>Oil --float<CR>', { desc = 'oil open parent' })
vim.keymap.set('n', '<leader>h', '<cmd>ToggleTerm<CR>', { desc = 'Open a terminal [h]orizontally' })

-- moves to above/below line when line ends
vim.opt.whichwrap = '<>[]hl,b,s'

--vim.keymap.set('n', '<C-k>', function()
--  vim.diagnostic.open_float()
--end)
