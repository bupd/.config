local gitsigns = require('gitsigns')
-- Actions
vim.keymap.set('n', '<leader>gss', gitsigns.stage_hunk)
vim.keymap.set('n', '<leader>gr', gitsigns.reset_hunk)
vim.keymap.set('v', '<leader>gs', function() gitsigns.stage_hunk {vim.fn.line('.'), vim.fn.line('v')} end)
vim.keymap.set('v', '<leader>gr', function() gitsigns.reset_hunk {vim.fn.line('.'), vim.fn.line('v')} end)
vim.keymap.set('n', '<leader>gS', gitsigns.stage_buffer)
vim.keymap.set('n', '<leader>gu', gitsigns.undo_stage_hunk)
vim.keymap.set('n', '<leader>gR', gitsigns.reset_buffer)
vim.keymap.set('n', '<leader>gp', gitsigns.preview_hunk)
vim.keymap.set('n', '<leader>gb', function() gitsigns.blame_line{full=true} end)
vim.keymap.set('n', '<leader>gb', gitsigns.toggle_current_line_blame)
vim.keymap.set('n', '<leader>gd', gitsigns.diffthis)
vim.keymap.set('n', '<leader>gD', function() gitsigns.diffthis('~') end)
vim.keymap.set('n', '<leader>gtd', gitsigns.toggle_deleted)
