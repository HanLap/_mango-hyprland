{ pkgs, ... }:

{
  environment.sessionVariables = rec {
    _JAVA_AWT_WM_NONREPARENTING = "1";
    XCURSOR_SIZE = "24";
    GTK_THEME = "Adwaita-dark";
  };

  environment.systemPackages = with pkgs; [
    waybar
    wofi
  ];
}
