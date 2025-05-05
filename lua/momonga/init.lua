local M = {}

function M.setup(opts)
	opts = opts or {}
	require("momonga.suggest").setup(opts)
end

return M
