return {
	'morhetz/gruvbox',
	init = function()
		vim.opt.background = 'dark'
		vim.g.gruvbox_italic = 1
		vim.cmd [[colorscheme gruvbox]]
	end,
}
