local opt = vim.opt

-- line numbering
opt.number = true

-- tabs
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- wraping
opt.wrap = false

-- search options
opt.ignorecase = true
opt.smartcase = true
  

-- cursor
opt.cursorline = true


-- appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace 
opt.backspace = "indent,eol,start"


-- clipboard
opt.clipboard:append("unnamedplus")

-- split window
opt.splitright = true
opt.splitbelow = true

-- dash as part of the word
opt.iskeyword:append("-")


