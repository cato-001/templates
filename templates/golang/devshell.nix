{ pkgs, perSystem, ... }:

pkgs.mkShell {
  packages = [
    pkgs.go
    perSystem.gomod2nix.default
  ];

  env = { };
}
