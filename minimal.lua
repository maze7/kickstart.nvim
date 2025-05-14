require('lazy').setup {
  {
    'folke/flash.nvim',
    opts = {},
  },
}

vim.keymap.set({ 'n', 'x', 'o' }, 'f', function()
  require('flash').jump()
end, { desc = 'Flash Jump' })
