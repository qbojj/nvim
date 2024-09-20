-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  'zbirenbaum/copilot.lua',
  cmd = 'Copilot',
  event = 'InsertEnter',
  lazy = true,
  config = {
    panel = { auto_refresh = true },
    suggestion = {
      auto_trigger = true,
    },
    filetypes = {
      ['*'] = true,
    },
  },
}
