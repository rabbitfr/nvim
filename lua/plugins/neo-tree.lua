return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      -- override
      bind_to_cwd = true, -- true creates a 2-way binding between vim's cwd and neo-tree's root
    },
  },
}
