{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    buildInputs = [
      pkgs.firefox
      pkgs.geckodriver
      pkgs.xlibs.xorgserver
      pkgs.python37
      pkgs.python37Packages.pip
      pkgs.python37Packages.netaddr
      pkgs.python37Packages.selenium
      pkgs.python37Packages.fuzzywuzzy
      pkgs.python37Packages.virtual-display
    ];
  }

