return {
  "rcarriga/nvim-notify",
  config = function()
    require("notify").setup({
      stages = "fade_in_slide_out", -- 动画效果
      timeout = 2000, -- 提示显示的时间，单位是毫秒
      background_color = "Normal", -- 通知的背景颜色
    })
  end,
}
