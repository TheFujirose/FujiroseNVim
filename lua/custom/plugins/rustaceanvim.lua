-- rustaceanvim: batteries-included rust-analyzer support
--  NOTE: this plugin configures itself; do NOT call `setup()` on it.
--  All configuration goes through `vim.g.rustaceanvim`, which must be set
--  before the plugin loads.
vim.g.rustaceanvim = {
  server = {
    default_settings = {
      ['rust-analyzer'] = {},
    },
  },
}

vim.pack.add { 'https://github.com/mrcjkb/rustaceanvim' }
