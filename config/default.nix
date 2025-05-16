 {
  imports = [ 
    ./global.nix 
    ./colorschemes.nix
    ./plugins
    ./keymaps.nix
  ];
  clipboard.register = "unnamedplus";
  diagnostics = {
    virtual_lines = {
      only_current_line = true;
    };
    virtual_text = false;
  };
  globals = {
    mapleader = " ";
    maplocalleader = " ";
  };
  extraConfigLua = ''
    vim.g.clipboard = 'osc52'
  '';
}
