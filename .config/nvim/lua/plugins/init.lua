return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use 'sheerun/vim-polyglot' 
  
  use 'shaunsingh/nord.nvim'

  vim.cmd[[colorscheme nord]]
end)
