-- Don't create backups before overwriting a file.
vim.opt.backup = false

-- For completion, use a pop-up menu with a preview and force user to make a selection explicitly.
vim.opt.completeopt = { "menuone",  "noselect", "preview" }

-- Instead of failing operations because of unsaved changes to buffer, prompt for saving instead.
vim.opt.confirm = true

-- Highlight the current line.
vim.opt.cursorline = true

-- Use spaces instead of tabs.
-- NOTE: Options that are local to the buffer must be set both locally and globally.
vim.o.expandtab = true
vim.bo.expandtab = true

-- Show search results while typing.
vim.opt.incsearch = true

-- Highlight all matches on previous search pattern.
vim.opt.hlsearch = true

-- Ignore case in search patterns.
vim.opt.ignorecase = true

-- Print the line number in front of each line.
vim.opt.number = true

-- Keep some lines around above or below the cursor while scrolling.
vim.opt.scrolloff = 8

-- Number of spaces to use for each step of (auto)indent.
vim.opt.shiftwidth = 2

-- Always show tabs.
vim.opt.showtabline = 2

-- Enable "smart case" matching behavior when searching.
-- If an upper case letter is provided, match only upper case. Otherwise, match both lowercase and uppercase.
vim.opt.smartcase = true

-- Do smart indenting when starting a new line.
vim.opt.smartindent = true

-- When splitting a window horizontally, put the new window below the current one.
vim.opt.splitbelow = true

-- When splitting a window vertically, put the new window right of the current one.
vim.opt.splitright = true
