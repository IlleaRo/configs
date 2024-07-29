return { 
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    config = function()
        vim.cmd("colorscheme gruvbox")


    require("gruvbox").setup({
        overrides = {
            SignColumn = {bg = "#282828"},
        }
    })

    vim.cmd("colorscheme gruvbox")
    end
}
