return {
  "zbirenbaum/copilot.lua",
  opts = {
    suggestion = {
      auto_trigger = true,
    },
    filetypes = {
      yaml = true,
      sh = function()
        if string.match(vim.fs.basename(vim.api.nvim_buf_get_name(0)), '^%.env.*') then
          -- disable for .env files
          print('copilot disabled for .env files')
          return false
        end

        print('copilot enabled for sh files')
        return true
      end,
    },
  },
}
