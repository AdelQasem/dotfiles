return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use 'sheerun/vim-polyglot' 
  
  use 'shaunsingh/nord.nvim'

  use {'nvim-tree/nvim-tree.lua', requires = {'nvim-tree/nvim-web-devicons'}}
  require('nvim-tree-config')
end)
