{
  pkgs ?
    import (builtins.fetchTarball "https://github.com/NixOS/nixpkgs/tarball/nixos-25.05") {
      config = {};
      overlays = [];
    },
  ...
}: {
  iterm2-shell-integration = pkgs.callPackage ./it2shell.nix {};
}
