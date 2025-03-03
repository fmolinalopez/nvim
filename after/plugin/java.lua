vim.keymap.set({"n", "v"}, '<leader>co', function()
  vim.lsp.buf.code_action()
end)
