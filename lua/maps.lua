--Simple mapping function with explanation below:
-- * mode (as in Vim modes like Normal/Insert mode)
-- * lhs (the custom keybinds you need)
-- * rhs (the commands or existing keybinds to customise)
-- * opts (additional options like <silent>/<noremap>, see :h map-arguments for more info on it)

local function map(mode, lhs, rhs, opts)
  vim.api.nvim_set_keymap(mode, lhs, rhs, opts)
end
local silentnoremap = {noremap = true, silent = true}

-- NERDTree mappings
-- * n - Normal Mode
-- * v - Visual Mode
-- * i - Insert Mode

map('n', '<leader>n', ':NERDTreeFocus<CR>', silentnoremap)
map('n', '<C-n>', ':NERDTree<CR>', silentnoremap)
map('n', '<C-b>', ':NERDTreeToggle<CR>', silentnoremap)
map('n', '<C-f>', ':NERDTreeFind<CR>', silentnoremap)
