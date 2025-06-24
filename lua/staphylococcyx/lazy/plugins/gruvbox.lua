return {
	'ellisonleao/gruvbox.nvim',
	priority = 1000,
	config = true,
	init = function()
		vim.opt.background = 'dark' -- or "light" for light mode
		vim.cmd [[colorscheme gruvbox]]
	end,
	opts = {},
}

-- return {
-- 	'morhetz/gruvbox',
-- 	init = function()
-- 		vim.opt.background = 'dark'
-- 		vim.g.gruvbox_italic = 1
-- 		vim.cmd [[colorscheme gruvbox]]
-- 	end,
-- }
