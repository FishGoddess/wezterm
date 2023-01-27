local wezterm = require 'wezterm'

-- 窗口配置
local window_frame = {
  font_size = 14.0,
}

-- 全局配置
local conf = {
  -- 外观
  color_scheme = 'Edge Dark (base16)',
  font = wezterm.font('JetBrains Mono'),
  font_size = 16.0,
  line_height = 1.2,
  
  -- 窗口
  initial_cols = 112,
  initial_rows = 32,
  use_fancy_tab_bar = false,
  tab_max_width = 32,
  window_frame = window_frame,
}

return conf
