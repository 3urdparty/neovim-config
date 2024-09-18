local options = {
  formatters_by_ft = {
    lua = { "prettier" },
    css = { "prettier" },
    html = { "prettier" },
    vue = { "prettier" },
  },
  -- Use a specific prettier parser for a filetype
  -- Otherwise, prettier will try to infer the parser from the file name
  ft_parsers = {
    --     javascript = "babel",
    --     javascriptreact = "babel",
    --     typescript = "typescript",
    --     typescriptreact = "typescript",
    vue = "vue",
    --     css = "css",
    --     scss = "scss",
    --     less = "less",
    --     html = "html",
    --     json = "json",
    --     jsonc = "json",
    --     yaml = "yaml",
    --     markdown = "markdown",
    --     ["markdown.mdx"] = "mdx",
    --     graphql = "graphql",
    --     handlebars = "glimmer",
  },

  -- Use a specific prettier parser for a file extension
  ext_parsers = {
    -- qmd = "markdown",
  },
  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options
