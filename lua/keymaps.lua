
local keymap = vim.keymap -- for conciseness

-- delete single character without copying into register
keymap.set("n", "x", '"_x')

-- nvim-tree
keymap.set("n", "<leader>n", ":NvimTreeToggle<CR>") -- toggle file explorer

-- telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- find files within current working directory, respects .gitignore
keymap.set("n", "<C-p>", "<cmd>Telescope git_files<cr>") -- find files within current working directory, respects .gitignore
--keymap.set("n", "<C-f>", "<cmd>Telescope live_grep<cr>") -- find string in current working directory as you type
--keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- find string under cursor in current working directory
--keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- list open buffers in current neovim instance
--keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- list available help tags

-- save file file shortcut for better life



--moving around windows
--keymap.set("n", "<C-h>", "<C-w>h")
--keymap.set("n", "<C-k>", "<C-w>k")
--keymap.set("n", "<C-j>", "<C-w>j")
--keymap.set("n", "<C-l>", "<C-w>l")

keymap.set("n", "<C-h>", "<cmd> TmuxNavigateLeft<CR>")
keymap.set("n", "<C-j>", "<cmd> TmuxNavigateDown<CR>")
keymap.set("n", "<C-k>", "<cmd> TmuxNavigateUp<CR>")
keymap.set("n", "<C-l>", "<cmd> TmuxNavigateRight<CR>")

keymap.set("n", "<CS-Up>", ":resize -2<CR>")
keymap.set("n", "<CS-Down>", ":resize +2<CR>")
keymap.set("n", "<CS-Left>", ":vertical resize -2<CR>")
keymap.set("n", "<CS-Right>", ":vertical resize +2<CR>")


-- Cancel search highlighting with ESC
--keymap("n", "<ESC>", ":nohlsearch<Bar>:echo<CR>", default_opts)

