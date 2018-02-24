{ pkgs ? import <nixpkgs> {}, ghc ? pkgs.ghc }:

pkgs.haskellPackages.callPackage ./linear-opengl/release.nix { inherit (pkgs) stdenv; }
