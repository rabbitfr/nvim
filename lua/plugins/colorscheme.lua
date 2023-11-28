-- vim.g.gruvbox_material_better_performance = 1
-- vim.g.gruvbox_material_background = "medium"
-- vim.g.gruvbox_material_transparent_background = 1

-- vim.g.transparent_background = true

return {
  -- add gruvbox
  -- {
  --   "sainnhe/gruvbox-material",
  --   opts = {
  --
  --     better_performance = 1,
  --     transparent_background = 2,
  --   },
  -- },
  --
  {
    "sainnhe/gruvbox-material",
    name = "gruvbox-material",
    lazy = false,
    priority = 1000,
    config = function()
      vim.g.gruvbox_material_better_performance = 1
      -- Fonts
      vim.g.gruvbox_material_disable_italic_comment = 1
      vim.g.gruvbox_material_enable_italic = 0
      vim.g.gruvbox_material_enable_bold = 0
      vim.g.gruvbox_material_transparent_background = 1
      -- Themes
      vim.g.gruvbox_material_foreground = "mix"
      vim.g.gruvbox_material_background = "hard"
      vim.g.gruvbox_material_ui_contrast = "high" -- The contrast of line numbers, indent lines, etc.
      vim.g.gruvbox_material_float_style = "dim" -- Background of floating windows

      vim.cmd.colorscheme("gruvbox-material") -- For highlights customizations go to lua/core/highlights
    end,
  },

  -- Configure LazyVim to load gruvbox
  -- {
  --   "LazyVim/LazyVim",
  --   opts = {
  --     colorscheme = "gruvbox-material",
  --   },
  -- },
}

-- return {
--   "catppuccin/nvim",
-- lazy = true,
-- name = "catppuccin",
-- opts = {
--   integrations = {
--     aerial = true,
--     alpha = true,
--     cmp = true,
--     dashboard = true,
--     flash = true,
--     gitsigns = true,
--     headlines = true,
--     illuminate = true,
--     indent_blankline = { enabled = true },
--     leap = true,
--     lsp_trouble = true,
--     mason = true,
--     markdown = true,
--     mini = true,
--     native_lsp = {
--       enabled = true,
--       underlines = {
--         errors = { "undercurl" },
--         hints = { "undercurl" },
--         warnings = { "undercurl" },
--         information = { "undercurl" },
--       },
--     },
--     navic = { enabled = true, custom_bg = "lualine" },
--     neotest = true,
--     neotree = true,
--     noice = true,
--     notify = true,
--     semantic_tokens = true,
--     telescope = true,
--     treesitter = true,
--     treesitter_context = true,
--     which_key = true,
--   },
-- },
-- }
