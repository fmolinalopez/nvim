return {
    { "catppuccin/nvim", lazy = true, name = "catppuccin", opts = { transparent_background = true } },
    { "hrsh7th/cmp-nvim-lsp"},
    { "ThePrimeagen/harpoon", branch = "harpoon2", dependencies = { "nvim-lua/plenary.nvim" } },
    { "neovim/nvim-lspconfig"},
    { "hrsh7th/nvim-cmp"},
    { "nvim-lua/plenary.nvim" },
    { "xiyaowong/transparent.nvim", lazy = false },
    { "nvim-treesitter/nvim-treesitter", run = ":TSUpdate", },
    { "nvim-telescope/telescope.nvim", tag = "0.1.8", dependencies = { "nvim-lua/plenary.nvim" } },
    { "mbbill/undotree" },
    { "tpope/vim-fugitive" },
    { "AstroNvim/astrocommunity" },
    { "nvim-java/nvim-java" }
}
