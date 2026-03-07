-- Loaded by autocommand or LspConfig

vim.lsp.config["qmlls"] = {
  cmd = { "qmlls6" },
}

vim.lsp.enable({
  "astro",
  "clangd",
  "gdscript",
  "lua_ls",
  "pylsp",
  "rust_analyzer",
  "tinymist",
  "ts_ls",
  "qmlls",
})
