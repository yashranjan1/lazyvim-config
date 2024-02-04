return {
    {
        "akinsho/toggleterm.nvim",
        config = function()
            require("toggleterm").setup({
                open_mapping = [[<c-\>]],
                shell = "powershell",
                size = 20,
            })
        end,
        keys = {
            { [[<C-\>]] },
            { "<leader>1", "<Cmd>1ToggleTerm<Cr>", desc = "Terminal #1" },
            { "<leader>2", "<Cmd>2ToggleTerm<Cr>", desc = "Terminal #2" },
            { "<leader>3", "<Cmd>3ToggleTerm<Cr>", desc = "Terminal #3" },
        },
    },
}
