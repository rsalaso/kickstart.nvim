return {
  {
    'nvim-lualine/lualine.nvim',
    dependencies = {
      'nvim-tree/nvim-web-devicons',
    },
    config = function()
      require('lualine').setup {
        options = {
          theme = 'powerline_dark',
          --section_separators = '',
          --component_separators = '',
        },
      }
    end,
  },
}
