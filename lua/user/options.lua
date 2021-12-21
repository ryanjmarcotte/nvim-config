-- Highlight all matches on previous search pattern.
vim.opt.hlsearch = true

-- Enable "smart case" matching behavior when searching.
-- If an upper case letter is provided, match only upper case. Otherwise, match both lowercase and uppercase.
vim.opt.smartcase = true

-- Use spaces instead of tabs.
-- NOTE: Options that are local to the buffer must be set both locally and globally.
vim.o.expandtab = true
vim.bo.expandtab = true

vim.opt.smartindent = true
vim.opt.number = true
