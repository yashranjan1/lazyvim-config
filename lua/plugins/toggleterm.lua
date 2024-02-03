return {
    {
        "akinsho/toggleterm.nvim",
        config = function()
            require("toggleterm").setup({
                open_mapping = [[<c-\>]]
            })
        end,
        keys = {
            { [[<C-\>]] },
            { "<leader>1", "<Cmd>1ToggleTerm<Cr>", desc = "Terminal #1" },
            { "<leader>2", "<Cmd>2ToggleTerm<Cr>", desc = "Terminal #2" },
            { "<leader>3", "<Cmd>3ToggleTerm<Cr>", desc = "Terminal #3" },
            -- {
            --     "<leader>bt",
            --     "<cmd>ToggleTerm size=15 direction=horizontal<cr> ",
            --     desc = "Open a horizontal terminal at the Desktop directory",
            -- },
        },
    },
}
