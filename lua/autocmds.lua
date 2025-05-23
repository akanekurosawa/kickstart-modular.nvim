local function augroup(name)
  return vim.api.nvim_create_augroup("lazyvim_" .. name, { clear = true })
end

vim.api.nvim_create_autocmd("FileType", {
  group = augroup("mailwrap"),
  pattern = { "mail" },
  callback = function()
    vim.opt_local.wrap = false
    vim.opt_local.spell = true
  end,
})
