vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("n", "<leader>nh", ":nohl<CR>", {desc = "Clear search highlights"})

keymap.set("n", "<C-t>o", "<cmd>tabnew<CR>")
keymap.set("n", "<C-t>q", "<cmd>tabclose<CR>")
keymap.set("n", "<C-t>n", "<cmd>tabn<CR>")
keymap.set("n", "<C-t>p", "<cmd>tabp<CR>")
keymap.set("n", "<C-t>f", "<cmd>tabnew %<CR>")
