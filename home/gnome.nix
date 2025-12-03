{ config, pkgs, ... }:
{
  programs.gnome-shell.enable = true;
  programs.gnome-shell.extensions = [
    { package = pkgs.gnomeExtensions.blur-my-shell; }
  ];
}
