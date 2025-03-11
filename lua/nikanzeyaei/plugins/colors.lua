function ColorMyBreakingBad()
    vim.opt.background = "dark"
    vim.opt.termguicolors = true
    vim.cmd.colorscheme("breakingbad")

    vim.api.nvim_set_hl(0, "ColorColumn", { bg = "#404040" })
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

return {
    {
        "erikbackman/brightburn.vim",
    },
    {
        "i3d/vim-jimbothemes",
    }
}
