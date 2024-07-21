vim.cmd("let mapleader = ' '")

vim.keymap.set("n", "<C-n>", ":Neotree filesystem reveal left toggle<CR>", { silent = true })
vim.keymap.set("n", "<leader>e", ":Neotree focus<CR>", { silent = true })

vim.keymap.set("n", "<leader>ff", ":Telescope find_files<CR>", { silent = true })
vim.keymap.set("n", "<leader>fg", ":Telescope live_grep<CR>", { silent = true })
vim.keymap.set("n", "<leader>fb", ":Telescope buffers<CR>", { silent = true })
vim.keymap.set("n", "<leader>fh", ":Telescope help_tags<CR>", { silent = true })
vim.keymap.set("n", "<leader>th", ":Telescope colorscheme<CR>", { silent = true })
vim.keymap.set({ "n", "v" }, "<C-S>", ":update<CR>", { silent = true })
vim.keymap.set("i", "<C-S>", "<C-O>:update<CR><ESC>", { silent = true })

vim.keymap.set("n", "<tab>", ":BufferLineCycleNext<CR>", { silent = true })
vim.keymap.set("n", "<S-tab>", ":BufferLineCyclePrev<CR>", { silent = true })


vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')
