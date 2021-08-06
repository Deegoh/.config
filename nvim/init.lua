-- Setting up python just in case.
vim.g['python3_host_prog'] = 'python'

-- These are built into vim by default but they are never used by anyone.
-- Disabling them speeds up vim's start.
local disabled_built_ins = {
  'netrw',
  'netrwPlugin',
  'netrwSettings',
  'netrwFileHandlers',
  'gzip',
  'zip',
  'zipPlugin',
  'tar',
  'tarPlugin',
  'getscript',
  'getscriptPlugin',
  'vimball',
  'vimballPlugin',
  '2html_plugin',
  'logipat',
  'rrhelper',
  'spellfile_plugin',
  'matchit',
}
for _, plugin in pairs(disabled_built_ins) do
  vim.g['loaded_' .. plugin] = 1
end

Q = {
  -- Q is a global variable that holds functions or variables I have defined and
  -- want to be able to access from anywhere.

  m = function(mode, lhs, rhs, opts)
    -- Sets a keymap with `noremap`. This is basicly a lazy shortcut.

    local options = {noremap = true}

    if opts then
      options = vim.tbl_extend('force', options, opts)
    end

    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
  end;
}
