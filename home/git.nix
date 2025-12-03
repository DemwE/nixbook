{ config, ... }:
{
  programs.git = {
    enable = true;
    lfs.enable = true;
    settings.user = {
      name = "Mateusz Czarnecki";
      email = "mateuszczarnecki360@gmail.com";
    };
  };
}
