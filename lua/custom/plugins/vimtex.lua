return {
  'lervag/vimtex',
  lazy = false, -- we don't want to lazy load VimTeX
  -- tag = "v2.15", -- uncomment to pin to a specific release
  init = function()
    -- VimTeX configuration goes here, e.g.
    vim.g.vimtex_view_method = 'skim'
    vim.g.vimtex_view_general_options = [[--reuse-instance]]
    vim.g.vimtex_view_skim_sync = 1
    vim.g.vimtex_view_skim_activate = 1
    vim.g.vimtex_complete_enabled = 1
    vim.g.vimtex_fold_enabled = 0
    vim.g.vimtex_indent_enabled = 1
    vim.g.vimtex_syntax_conceal_disable = 1
  end,
}
