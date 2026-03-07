return {
  setup = function(undo_dir)
    local opts = {
      cmdheight = 0,
      completeopt = "menuone,noselect",
      cursorline = true,
      expandtab = true,
      foldcolumn = "1",
      hidden = true,
      history = 1000,
      hlsearch = false,
      ignorecase = true,
      laststatus = 3,
      lazyredraw = true,
      number = true,
      relativenumber = true,
      ruler = false,
      scrolloff = 10,
      shiftwidth = 2,
      shortmess = vim.o.shortmess .. "W",
      showmatch = true,
      showmode = false,
      smartindent = true,
      smarttab = true,
      swapfile = false,
      tabstop = 2,
      termguicolors = true,
      timeoutlen = 500,
      undodir = undo_dir,
      undofile = true,
      updatetime = 100,
      visualbell = false,
      wrap = false,
      writebackup = false,
      splitright = true,
      splitbelow = true,
      pumheight = 10,
    }

    for opt, val in pairs(opts) do
      vim.o[opt] = val
    end

    local leader = " "
    vim.g.mapleader = leader
    vim.g.maplocalleader = leader
  end,
}
