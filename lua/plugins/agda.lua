return {
  "isti115/agda.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
}
-- return {
--   {
--     "isovector/cornelis",
--     ft = { "agda" },
--     build = "stack build",
--     dependencies = {
--       "kana/vim-textobj-user",
--       "neovimhaskell/nvim-hs.vim",
--     },
--     init = function()
--       vim.cmd([[
--             au BufRead,BufNewFile *.agda call AgdaFiletype()
--
--             function! AgdaFiletype()
--                 nnoremap <buffer> <localleader>l :CornelisLoad<CR> :CornelisQuestionToMeta<CR>
--                 nnoremap <buffer> <localleader>r :CornelisRefine<CR>
--                 nnoremap <buffer> <localleader>d :CornelisMakeCase<CR>
--                 nnoremap <buffer> <localleader>, :CornelisTypeContext<CR>
--                 nnoremap <buffer> <localleader>. :CornelisTypeContextInfer<CR>
--                 nnoremap <buffer> <localleader>n :CornelisSolve<CR>
--                 nnoremap <buffer> <localleader>a :CornelisAuto<CR>
--                 nnoremap <buffer> gd        :CornelisGoToDefinition<CR>
--                 nnoremap <buffer> [/        :CornelisPrevGoal<CR>
--                 nnoremap <buffer> ]/        :CornelisNextGoal<CR>
--                 nnoremap <buffer> <C-A>     :CornelisInc<CR>
--                 nnoremap <buffer> <C-X>     :CornelisDec<CR>
--                 nnoremap <buffer> <C-space>     :CornelisGive<CR>
--             endfunction
--
--             au BufWritePost *.agda execute "normal! :CornelisLoad\<CR>"
--         ]])
--
--       vim.g.cornelis_split_location = "bottom"
--     end,
--   },
-- }
