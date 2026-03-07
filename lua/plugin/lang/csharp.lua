return {
  setup = function(mod)
    local plugin = {
      "seblyng/roslyn.nvim",
      ---@module 'roslyn.config'
      ---@type RoslynNvimConfig
      opts = {
        -- your configuration comes here; leave empty for default settings
      },
    }

    table.insert(mod, plugin)
  end,
}
