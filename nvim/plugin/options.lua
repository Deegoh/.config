vim.opt.ff = 'unix'
vim.opt.undofile = true
vim.opt.history = 200
vim.opt.autowrite = true
vim.opt.updatetime = 200

-- Swap to a buffer without saving the current one
vim.opt.hidden = true

-- Search case
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Joining lines with a single space rather than 2.
vim.opt.joinspaces = false

-- Makes :s/*/*/ behave as :s/*/*/c
vim.opt.shortmess:append 'c'

-- Backspace in insert mode
vim.opt.backspace = {'indent', 'eol', 'start'}

-- Tabs
vim.opt.shiftround = true
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4

-- Wrap long lines (this is visual only)
vim.opt.breakindent = true
vim.opt.linebreak = true
vim.opt.showbreak = ' ↳ '
vim.opt.wrapmargin = 0
vim.opt.wrap = false

-- Automatic formatting
vim.opt.textwidth = 79
vim.opt.formatoptions = vim.opt.formatoptions
  - 't'
  + 'r'
  + 'n'
  + '1'
  + 'p'

-- What to display on the left of the window
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.signcolumn = 'number'

-- Hide the mode because it's shown by the status bar
vim.opt.showmode = false

-- Options when splitting windows
vim.opt.equalalways = true
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Always keep this many lines visible when scrolling.
vim.opt.scrolloff = 5

-- Live preview of search and of some commands.
vim.opt.inccommand = 'nosplit'
vim.opt.incsearch = true

-- Transparent completion menu
vim.opt.pumblend = 20

-- Required by compe
vim.opt.completeopt = {'menuone', 'noselect'}

-- wild menu
vim.opt.wildmenu = true
vim.opt.wildignorecase = true
vim.opt.wildmode = 'full'
vim.opt.wildoptions = ''
vim.opt.wildignore:append {
  '*.o',
  '*.obj',
  '*.bin',
  '*.dll',
  '*/node_modules/*',
  '*/__pycache__/*',
  '*/build/**',
  '*.pyc',
  '*~',
}

-- Speeds up the execution of macros and some commands.
vim.opt.lazyredraw = true

vim.opt.belloff = 'all'

vim.cmd 'colorscheme OceanicNext'
vim.opt.fillchars = { vert = ' ', eob = ' ' }
