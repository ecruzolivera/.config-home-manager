{ config, pkgs, ... }:

{
  programs.vim = {
    enable = true;
  };
  programs.neovim = {
    enable = true;
  };


  programs.git = {
    enable = true;  # Enable Git management
    userName = "Ernesto Cruz Olivera";  # Set the global Git username
    userEmail = "ecruzolivera@gmail.com";  # Set the global Git email
    # Extra Git configuration, like aliases and global settings
    extraConfig = {
      core = {
        editor = "nvim";  # Set the default Git editor
      };
      alias = {
        gsm = "switch master";  # Short alias for `git checkout`
      };
    };
  };
}

