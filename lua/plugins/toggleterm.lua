return {
    {
        "akinsho/toggleterm.nvim",
        config = function()
            require("toggleterm").setup({
                open_mapping = [[<c-\>]],
                shell = "bash",
                size = 20,
            })
        end,
        keys = {
            { [[<C-\>]] },
            { "<leader>1", "<Cmd>1ToggleTerm<Cr>", desc = "Terminal #1" },
        },
    },
}
