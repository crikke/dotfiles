vim.o.relativenumber = true
lvim.colorscheme = "sonokai"
vim.g.sonokai_style = "espresso"



lvim.builtin.which_key.mappings["a"] = {
  name = "Cool commands",
  v = { ":vsplit<cr>", "Split Vertical" },
  a = { ":split<cr>", "Split Horizontal" },
  t = { ":terminal<cr>", "Terminal" },
}
