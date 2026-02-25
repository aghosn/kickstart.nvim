return {
  'vimwiki/vimwiki',
  init = function()
    -- 1. Use double brackets {{ }} to ensure this is a List of Dictionaries
    vim.g.vimwiki_list = {
      {
        path = '~/vimwiki/',
        syntax = 'markdown',
        ext = '.wiki',
      },
    }

    -- 2. Explicitly define this dictionary to avoid E1206
    -- Lua requires ['key'] syntax for keys starting with a dot
    vim.g.vimwiki_ext2syntax = {
      ['.md'] = 'markdown',
      ['.markdown'] = 'markdown',
      ['.mdown'] = 'markdown',
      ['.wiki'] = 'markdown',
    }

    -- 3. Prevent Vimwiki from owning every .md file you open
    vim.g.vimwiki_global_ext = 0
  end,
  keys = {
    { '<leader>ww', '<cmd>VimwikiIndex<cr>', desc = 'Vimwiki Index' },
  },
}
