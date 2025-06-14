local M = {}

function M.setup()
	-- Disable built-in plugins que no necesites
	vim.g.loaded_netrw = 1
	vim.g.loaded_netrwPlugin = 1
	vim.g.loaded_zipPlugin = 1
	vim.g.loaded_zip = 1
	vim.g.loaded_tarPlugin = 1
	vim.g.loaded_tar = 1
	vim.g.loaded_getscript = 1
	vim.g.loaded_getscriptPlugin = 1
	vim.g.loaded_vimball = 1
	vim.g.loaded_vimballPlugin = 1
	vim.g.loaded_2html_plugin = 1
	vim.g.loaded_matchit = 1
	vim.g.loaded_matchparen = 1
	vim.g.loaded_logiPat = 1
	vim.g.loaded_rrhelper = 1
	vim.g.loaded_spellfile_plugin = 1
	vim.g.loaded_gzip = 1

	-- Optimize startup
	vim.loader.enable() -- Lua bytecode cache (Neovim 0.9+)
end

return M
