require("nvchad.options")

local o = vim.o

-- Indenting
o.shiftwidth = 4
o.tabstop = 4
o.softtabstop = 4

o.number = true
o.relativenumber = true
o.clipboard = "unnamedplus"
o.ignorecase = true
o.smartcase = true
o.cursorline = true
o.scrolloff = 10
o.encoding = "utf-8"
o.fileencoding = "utf-8"
o.termbidi = true

-- o.cursorlineopt ='both' -- to enable cursorline!

-- set filetype for .CBL COBOL files.
-- vim.cmd([[ au BufRead,BufNewFile *.CBL set filetype=cobol ]])
