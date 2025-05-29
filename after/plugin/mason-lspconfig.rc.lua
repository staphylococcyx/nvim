local ok, mlsp = pcall(require, 'mason-lspconfig')
if not ok then
	return vim.notify(
		'COULD NOT LOAD MASON-LSPCONFIG',
		vim.log.levels.ERROR,
		{ title = 'MASON-LSPCONFIG' }
	)
end

vim.diagnostic.enable(false)

local ensure_installed = { 'jdtls' }

mlsp.setup {
	ensure_installed = ensure_installed,
	automatic_enable = false,
}
