if vim.g.loaded_momonga then
	return
end
vim.g.loaded_momonga = true

require("momonga").setup()
