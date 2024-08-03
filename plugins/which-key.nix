{
  programs.nixvim = {
    # Useful plugin to show you pending keybinds.
    # https://nix-community.github.io/nixvim/plugins/which-key/index.html
    plugins.which-key = {
      enable = true;

      # Document existing key chains
      settings.spec = [
        {
          __unkeyed-1 = "<leader>d";
          desc = "[D]ocument";
        }
        {
          __unkeyed-1 = "<leader>c";
          desc = "[C]ode";
        }
        {
          __unkeyed-1 = "<leader>r";
          desc = "[R]ename";
        }
        {
          __unkeyed-1 = "<leader>s";
          desc = "[S]earch";
        }
        {
          __unkeyed-1 = "<leader>w";
          desc = "[W]orkspace";
        }
        {
          __unkeyed-1 = "<leader>t";
          desc = "[T]oggle";
        }
        {
          __unkeyed-1 = "<leader>h";
          desc = "Git [H]unk";
        }
      ];
   };
  };
}
