local M = {}

function M.setup()
	vim.keymap.set("n", "<Leader>h", function()
		vim.api.nvim_command("git spr status")
		print("spr status completed")
	end)
end

return M
