local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>a", mark.add_file)
vim.keymap.set("n", "<C-e>", ui.toogle_quick_menu)
vim.keymap.set("n", "<C-h>", ui.nav_file(1) function() end)
