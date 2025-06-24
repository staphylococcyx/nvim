local ok, dap = pcall(require, 'dap')
if not ok then
	return vim.notify('COULD NOT LOAD NVIM-DAP', vim.log.levels.ERROR, { title = 'NVIM-DAP' })
end

local keymap = vim.keymap
local opts = { silent = true }

keymap.set('n', '<leader>bm', dap.toggle_breakpoint, opts)
keymap.set('n', '<leader>bn', dap.continue, opts)
keymap.set('n', '<leader>bo', dap.step_over, opts)
keymap.set('n', '<leader>bi', dap.step_into, opts)
