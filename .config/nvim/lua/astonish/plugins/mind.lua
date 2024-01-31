return{
  "phaazon/mind.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  config = function()
    require("mind").setup()
  end,
}
