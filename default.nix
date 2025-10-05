{
  pkgs ?
    import <nixpkgs> {},
  ...
}: {
  iterm2-shell-integration = pkgs.callPackage ./it2shell.nix {};
}
