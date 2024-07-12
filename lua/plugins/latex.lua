return {
  {
    "KeitaNakamura/tex-conceal.vim",
    config = function(_, _)
      -- no concelment
      vim.g.tex_conceallevel = 0
      vim.g.tex_conceal = "" -- abdmg
      -- vim.g.tex_superscripts = "[0-9a-zA-W.,:;+-<>/()=]"
      -- vim.g.tex_subscripts = "[0-9aehijklmnoprstuvx,+-/().]"
    end,
  },
}
