{ pkgs ? (import <nixpkgs> {}) }:

pkgs.buildNpmPackage {
  name = "frontend";

  src = ./.;

  npmDepsHash = "sha256-AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGI=";

  dontNpmBuild = true;
}
