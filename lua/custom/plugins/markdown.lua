return {
  {
    'tadmccorkle/markdown.nvim',
    ft = 'markdown',
    opts = {
      mappings = {
        inline_surround_toggle = "gs",      -- toggle inline style (emphasis/bold/etc)
        inline_surround_toggle_line = "gss", -- toggle line style
        inline_surround_delete = "ds",       -- delete surrounding markup
        inline_surround_change = "cs",       -- change surrounding markup
        link_add = "gl",                     -- add link
        link_follow = "<CR>",                -- follow link (changed from default "gx")
        go_curr_heading = "]c",              -- go to current heading
        go_parent_heading = "]p",            -- go to parent heading
        go_next_heading = "]]",              -- go to next heading
        go_prev_heading = "[[",              -- go to previous heading
      },
    },
  },
}
