local M = {}

function M.setup(opts)
   opts = opts or {}

   vim.keymap.set("n", "<Leader>ps", function()
      if opts.name then
         print("spr status" .. opts.name)
      else
         print("spr status")
      end
   end)
   vim.keymap.set("n", "<Leader>pu", function()
      if opts.name then
         print("spr update" .. opts.name)
      else
         print("spr update")
      end
   end)
   vim.keymap.set("n", "<Leader>pm", function()
      if opts.name then
         print("spr merge" .. opts.name)
      else
         print("spr merge")
      end
   end)
end

return M
