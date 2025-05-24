{ config, pkgs, pkgs-unstable, lib, inputs, ... }:

{
  imports = [
    ./user
  ];
  
  home.username = "kiera";
  home.homeDirectory = "/home/kiera";
  home.stateVersion = "23.11";
}

