-- Raph custom remaps

vim.keymap.set('n', '<leader>pv', vim.cmd.Ex, { desc = 'Switch back to Explore mode (:Ex)' })
vim.keymap.set('n', '<leader>w', vim.cmd.w, { desc = 'Write current buffer to file (:w)' })
vim.keymap.set('n', '<leader>tt', vim.cmd.vsplit, { desc = 'Ver[t]ical split' })
vim.keymap.set('n', '<leader>q', vim.cmd.q, { desc = '[Q]uit current buffer' })
