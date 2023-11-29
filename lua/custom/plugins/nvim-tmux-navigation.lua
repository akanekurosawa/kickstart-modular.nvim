return {
  { "alexghergh/nvim-tmux-navigation",
    enabled = function()
      require'nvim-tmux-navigation'.setup {
        keybindings = {
          left = "<C-h>",
          down = "<C-j>",
          up = "<C-k>",
          right = "<C-l>",
          last_active = "<C-\\>",
          next = "<C-Space>",
        }
      }
    end
  }
}
