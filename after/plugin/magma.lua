
vim.keymap.set('n', '<leader>ri' , ':MagmaInit<CR>')
vim.keymap.set('n', '<leader>r' , ':MagmaEvaluateOperator<CR>')
vim.keymap.set('n', '<leader>rr' , ':MagmaEvaluateLine<CR>')
vim.keymap.set('n', '<leader>rv' , ':<C-u>MagmaEvaluateVisual<CR>')
vim.keymap.set('n', '<leader>rc' , ':MagmaReevaluateCell<CR>')
vim.keymap.set('n', '<leader>rd' , ':MagmaDelete<CR>')
vim.keymap.set('n', '<leader>ro' , ':MagmaShowOutput<CR>')

-- let g:magma_automatically_open_output = v:false
-- let g:magma_image_provider = "ueberzug"
