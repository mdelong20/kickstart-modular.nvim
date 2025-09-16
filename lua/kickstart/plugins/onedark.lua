return {
  {
    'navarasu/onedark.nvim',
    priority = 1000, -- Ensure it loads before other start plugins
    config = function()
      require('onedark').setup {
        style = 'darker', -- or "warm", "cool", "deep", "lighter"
        -- Other configuration options as desired
      }
      require('onedark').load()
    end,
  },
}
