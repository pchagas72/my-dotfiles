return require('packer').startup(function()
	
	-- Packer will manage itself
	use 'wbthomason/packer.nvim'

	-- ColorSchemes
	use 'folke/tokyonight.nvim'
	use 'dylanaraps/wal.vim'
	use 'jaredgorski/fogbell.vim'
	use 'vim-scripts/zenesque.vim'
	use 'zaki/zazen'
	use 'pgdouyon/vim-yin-yang'
	use 'EdenEast/nightfox.nvim'
	use 'bluz71/vim-moonfly-colors'
	use 'xiyaowong/nvim-transparent'


	-- Statusbar
	use 'nvim-lualine/lualine.nvim'

	-- ToggleTerm
	use 'akinsho/toggleterm.nvim'


	-- Completion with CoCk
	use 'neoclide/coc.nvim'

end)
