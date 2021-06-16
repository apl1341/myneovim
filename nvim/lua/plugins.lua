return require('packer').startup(function()
    use 'wbthomason/packer.nvim'
    use 'uiiaoo/java-syntax.vim'
    use 'preservim/nerdcommenter'
    use {'dracula/vim',
        as = 'dracula',
        config = function()
            vim.cmd('colorscheme dracula')
            vim.cmd('source $HOME/.config/nvim/plugins/barbar_settings.vim')
            vim.cmd[[highlight NvimTreeFolderIcon guifg='#c09553']]
            vim.cmd[[hi Normal guibg=NONE ctermbg=NONE]]
        end}
    use 'terryma/vim-multiple-cursors'
    use 'airblade/vim-gitgutter'
    use 'tpope/vim-fugitive'
    use 'pangloss/vim-javascript'
    use 'prabirshrestha/async.vim'
    use 'ryanoasis/vim-devicons'
    use 'kyazdani42/nvim-web-devicons'
    use 'jceb/vim-orgmode'
    use 'Xuyuanp/nerdtree-git-plugin'
    use 'tiagofumo/vim-nerdtree-syntax-highlight'
    use 'majutsushi/tagbar'
    use 'norcalli/nvim-colorizer.lua'
    use 'junegunn/gv.vim'
    use 'rbgrouleff/bclose.vim'
    use 'francoiscabrol/ranger.vim'
    use 'vim-syntastic/syntastic'
    use 'jacoborus/tender.vim'
    use 'machakann/vim-sandwich'
    use 'psliwka/vim-smoothie'
    use 'lervag/vimtex'

    --Added fdr NVIM 0.5:
    use 'romgrk/barbar.nvim'
    use 'kyazdani42/nvim-tree.lua'
    use 'TimUntersberger/neogit'
    use 'nvim-lua/plenary.nvim'
    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/nvim-compe'
    use 'nvim-treesitter/nvim-treesitter'
    use 'mfussenegger/nvim-jdtls'
    use 'nvim-lua/popup.nvim'
    use 'nvim-telescope/telescope.nvim'
    --use 'kosayoda/nvim-lightbulb'
    use {'glepnir/galaxyline.nvim', branch = 'main'}
    use 'glepnir/dashboard-nvim'
    use 'folke/which-key.nvim'
    use 'glepnir/lspsaga.nvim'
end)
