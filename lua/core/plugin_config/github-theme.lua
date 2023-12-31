require("github-theme").setup({
  theme_style = "dark_default",
  sidebars = {"qf", "vista_kind", "terminal", "packer"},

  -- Change the "hint" color to the "orange" color, and make the "error" color bright red
  colors = {hint = "orange", error = "#ff0000"},

})
vim.cmd [[ colorscheme github_dark_default ]]
