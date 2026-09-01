-- oil.nvim: edit your filesystem like a normal buffer
vim.pack.add { 'https://github.com/stevearc/oil.nvim' }

require('oil').setup()

vim.keymap.set('n', '-', '<CMD>Oil<CR>', { desc = 'Open parent directory' })
