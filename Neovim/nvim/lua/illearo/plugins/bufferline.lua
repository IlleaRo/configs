return {
  "akinsho/bufferline.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  version = "*",
  opts = {
    options = {
      mode = "tabs",
      separator_style = "thick",
      hover = {
        enabled = true,
        delay = 100,
        reveal = {'close'}
      }, 
    },
  },
}
