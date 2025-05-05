local M = {}

function M.setup(opts)
	vim.defer_fn(function()
		vim.notify("Code smart, stay local!", vim.log.levels.INFO, { title = "Momonga" })
	end, 1000)
end

return M
