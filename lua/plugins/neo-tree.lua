return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
    },
    config = function()
        vim.keymap.set('n', '<leader>tt', ':Neotree filesystem reveal left<CR>')
        vim.keymap.set('n', '<leader>tb', ':Neotree buffers<CR>')
        vim.keymap.set('n', '<leader>ts', ':Neotree git_status reveal right<CR>')
    end
}
