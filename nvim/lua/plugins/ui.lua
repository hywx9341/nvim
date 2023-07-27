return {
    {
        "akinsho/bufferline.nvim",
        event = "VeryLazy",
        config = true,
    },
    {
        "nvim-lualine/lualine.nvim",
        event = "VeryLazy",
        config = function()
            require('lualine').setup{
                options = {
                    theme = 'tokyonight',
                },
            }
        end
    },
    {
        "lukas-reineke/indent-blankline.nvim",
        event = { "BufReadPost", "BufNewFile" },
        config = function()
            require("indent_blankline").setup { 
                show_current_context = true,
            }
        end
    },
    {
        "lewis6991/gitsigns.nvim",
        event = { "BufReadPre", "BufNewFile" },
        config = function()
            require('gitsigns').setup {
                signs = {
                    add = { text = "▎" },
                    change = { text = "▎" },
                    delete = {text = '➤'},
                    topdelete = {text = '➤'},
                    changedelete = { text = "▎" },
                    untracked = { text = "▎" },
                }
            }
        end
    },
    { 
        "nvim-tree/nvim-web-devicons",
        lazy = true
    },
    { 
        "MunifTanjim/nui.nvim",
        lazy = true 
    },
}
