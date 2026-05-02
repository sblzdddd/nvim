---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.colorscheme.vscode-nvim" },
  {
    "Mofiqul/vscode.nvim",
    opts = {
      transparent = true,
    },
  },
  { import = "astrocommunity.color.transparent-nvim" },
  { import = "astrocommunity.pack.python" },
  -- import/override with your plugins folder
}
