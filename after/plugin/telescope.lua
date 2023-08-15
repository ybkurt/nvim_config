local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
-- you need to install ripgrep for this to work
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search =  vim.fn.input("Grep > ")});
end)
