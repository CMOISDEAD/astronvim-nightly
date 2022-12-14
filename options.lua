return {
  opt = {
    showtabline = 2,
    conceallevel = 2, -- enable conceal
    foldenable = false,
    foldexpr = "nvim_treesitter#foldexpr()", -- set Treesitter based folding
    foldmethod = "expr",
    linebreak = true, -- linebreak soft wrap at words
    list = true, -- show whitespace characters
    listchars = { tab = "│→", extends = "⟩", precedes = "⟨", trail = "·", nbsp = "␣" },
    shortmess = vim.opt.shortmess + { I = true },
    showbreak = "↪ ",
    spellfile = "~/.config/nvim/lua/user/spell/en.utf-8.add",
    thesaurus = "~/.config/nvim/lua/user/spell/mthesaur.txt",
    wrap = false, -- soft wrap lines
    cursorcolumn = true,
    guifont = "AestheticIosevka Nerd Font Mono:h10",
  },
  g = {
    user_emmet_leader_key = "<C-z>",
  },
}
