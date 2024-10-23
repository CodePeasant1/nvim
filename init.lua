local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
<<<<<<< HEAD
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable",
		lazypath,
	})
=======
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
>>>>>>> 6496349b022e1ec817c1630783f6b8db9e930e8c
end
vim.opt.rtp:prepend(lazypath)

require("vim-options")
<<<<<<< HEAD
require("lazy").setup("plugins")
=======
require("lazy").setup("plugins")
>>>>>>> 6496349b022e1ec817c1630783f6b8db9e930e8c
