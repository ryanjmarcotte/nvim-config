local nord_status_ok, nord = pcall(require, "nord")
if not nord_status_ok then
  return
end
vim.cmd[[colorscheme nord]]
