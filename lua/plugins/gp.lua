return {
  "robitx/gp.nvim",
  config = function()
    require("gp").setup({
      chat_model = { model = "gpt-3.5-turbo-16k", temperature = 1.1, top_p = 1 },
    })

    -- or setup with your own config (see Install > Configuration in Readme)
    -- require("gp").setup(conf)

    -- shortcuts might be setup here (see Usage > Shortcuts in Readme)
  end,
}
