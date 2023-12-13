local M = {}

function M.setup(opts)
	opts = opts or {}

	vim.keymap.set("n", "<Leader>h", function()
		if opts.name then
			print("spr status" .. opts.name)
		else
			print("spr status")
		end
	end)
end

return M
