-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Désactiver les flèches (normal, insertion, visuel)
local arrows = { "<Up>", "<Down>", "<Left>", "<Right>" }
for _, key in ipairs(arrows) do
  vim.keymap.set({ "n", "i", "v" }, key, "<Cmd>echo 'Utilise hjkl !'<CR>", { silent = true })
  -- Pour un blocage pur, remplace par :
  -- vim.keymap.set({ "n", "i", "v" }, key, "<Nop>")
end
