return {
    {
        "nvim-neo-tree/neo-tree.nvim",
        cmd = "Neotree",
        vim.keymap.set({"n", "v"}, "<leader>e", "<cmd>Neotree toggle<CR>"),
        config = function()
            require("neo-tree").setup()
        end
    },
    {
        "nvim-telescope/telescope.nvim",
        cmd = "Telescope",
        vim.keymap.set('n', '<leader><space>', '<cmd>Telescope buffers<cr>'),
        vim.keymap.set('n', '<leader>?', '<cmd>Telescope oldfiles<cr>'),
        vim.keymap.set('n', '<leader>ff', '<cmd>Telescope find_files<cr>'),
        vim.keymap.set('n', '<leader>fg', '<cmd>Telescope live_grep<cr>'),
        vim.keymap.set('n', '<leader>fd', '<cmd>Telescope diagnostics<cr>'),
        vim.keymap.set('n', '<leader>fs', '<cmd>Telescope current_buffer_fuzzy_find<cr>'),
        config = function()
            require('telescope').setup {
            }
        end
    },
    {
        "folke/flash.nvim",
        event = "VeryLazy",
        keys = {
            { "s", mode = { "n", "x", "o" }, function() require("flash").jump() end },
            { "S", mode = { "n", "o", "x" }, function() require("flash").treesitter() end },
            { "r", mode = "o", function() require("flash").remote() end },
            { "R", mode = { "o", "x" }, function() require("flash").treesitter_search() end },
            { "<c-s>", mode = { "c" }, function() require("flash").toggle() end },
        },
    },
    {
        "RRethy/vim-illuminate",
        event = { "BufReadPost", "BufNewFile" },
        config = function()
            require('illuminate').configure()
        end
    },
    {
        "windwp/nvim-autopairs",
        event = "InsertEnter",
        opts = {}
    },
    {
        "echasnovski/mini.comment",
        event = "VeryLazy",
        config = function()
            require('mini.comment').setup()
        end
    },
    { 
        "nvim-lua/plenary.nvim",
        lazy = true
    },
}
