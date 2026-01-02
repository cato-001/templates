{ pkgs, ... }:

pkgs.buildGoApplication {
  pname = "";
  version = "0.0.1";
  src = ./src;
  modules = ./src/gomod2nix.toml;
}
