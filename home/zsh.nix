{
    programs.zsh = {
      enable = true;
      shellAliases = {
        ll = "ls -lisa";
        s = "screenfetch";
        c = "clear";
        update = "sudo nixos-rebuild switch --flake .#tantive4";
        xclip = "xclip -selection c";
        ntfy = "curl -L ntfy.hoenle.xyz/test -d";
      };
      enableCompletion = true;

      oh-my-zsh = {
        enable = true;
        plugins = [
          "git"
        ];
        theme = "robbyrussell";
      };
    };
}