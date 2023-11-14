local keymap = vim.keymap

-- Directory Navigation
keymap.set("n", "<leader>m", ":NvimTreeFocus<CR>", {noremap = true, silent = true})
keymap.set("n", "<leader>f", ":NvimTreeToggle<CR>", {noremap = true, silent = true})

-- Pane Navigation
keymap.set("n", "<C-h>", "<C-w>h", {noremap = true, silent = true}) -- Navigate Left
keymap.set("n", "<C-j>", "<C-w>j", {noremap = true, silent = true}) -- Navigate Down
keymap.set("n", "<C-k>", "<C-w>k", {noremap = true, silent = true}) -- Navigate Up
keymap.set("n", "<C-l>", "<C-w>l", {noremap = true, silent = true}) -- Navigate Right

-- Window Management
keymap.set("n", "<leader>sv", "vsplit") -- Split Vertically
keymap.set("n", "<leader>sh", "split") -- Split Horizontally

-- Comments
keymap.set("n", "<C-_>", "gtc", { noremap = false })
keymap.set("n", "<C-_>", "goc", { noremap = false })

-- Indenting
keymap.set("v", "<", "<gv") -- Shift Indentation to Left
keymap.set("v", ">", ">gv") -- Shift Indentation to Right
