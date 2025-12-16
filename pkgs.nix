{ pkgs, ... }:

{
  # User packages
  users.users.demwe.packages = with pkgs; [
    vscode
    brave
    jetbrains.webstorm
    jetbrains.pycharm-professional
    jetbrains.clion
    jetbrains.rider
    file-roller
    discord
    gh
    papirus-icon-theme
    gnome-keyring
    steam
    warp-terminal
    pnpm
    nodejs_24
    unityhub
    prismlauncher
    marktext
  ];

  # System packages
  environment.systemPackages = with pkgs; [
    neovim
    zsh
    bat
    duf
    fastfetch
    btop
    git
    yazi
    wget
    tree
    ffmpeg-full
  ];

  # Fonts
  fonts.packages = with pkgs; [
    nerd-fonts.jetbrains-mono
    noto-fonts
  ];
}
