{
  nixos = {
    pcbox = {
      username = "kiroris";
      platform = "x86_64-linux";
      stateVersion = "25.05";
      isWorkstation = true;
      wm = "sway";
      theme = "nord";
    };

    nbox = {
      username = "kiroris";
      platform = "x86_64-linux";
      stateVersion = "25.05";
      isWorkstation = true;
      wm = "sway";
      theme = "nord";
    };

    rasp = {
      username = "kiroris";
      platform = "aarch64-linux";
      stateVersion = "25.05";
      isWorkstation = false;
      theme = "nord";
    };

    nixos = {
      username = "test";
      platform = "x86_64-linux";
      stateVersion = "25.05";
      isWorkstation = false;
      theme = "nord";
    };
  };

  darwin = {
    macbox = {
      username = "kiroris";
      platform = "aarch64-darwin";
      stateVersion = 5;
      isWorkstation = true;
      theme = "nord";
    };
  };
}