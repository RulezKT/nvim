require("lint").linters_by_ft = {
  html = { "djlint" },
  css = { "stylelint" },
  javascript = { "eslint_d" },
  javascriptreact = { "eslint_d" },
  typescript = { "eslint_d" },
  typescriptreact = { "eslint_d" },
  python = { "ruff" },
  go = { "gofumpt" },
  jinja = { "djlint" },
}
