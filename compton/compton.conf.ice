backend = "glx";
glx-no-stencil = true;
glx-copy-from-front = false;
glx-swap-method = "undefined";
shadow = true;
no-dnd-shadow = true;
no-dock-shadow = true;
clear-shadow = true;
shadow-radius = 7;
shadow-offset-x = -7;
shadow-offset-y = -7;
shadow-opacity = 0.5;
shadow-exclude = [ "! name~=''", "name = 'Notification'", "name = 'Plank'", "name = 'Conky'", "name = 'Kupfer'", "name = 'xfce4-notifyd'", "name *= 'VLC'", "name *= 'compton'", 
"name 
*= 'Chromium'", "name *= 'Chrome'", "class_g = 'Conky'", "class_g = 'Kupfer'", "class_g = 'Synapse'", "class_g ?= 'Notify-osd'", "class_g ?= 'Cairo-dock'", "class_g ?= 'Xfce4-notifyd'", "class_g ?= 'Xfce4-power-manager'", "_GTK_FRAME_EXTENTS@:c" ];
shadow-ignore-shaped = false;
menu-opacity = 1;
inactive-opacity = 1;
active-opacity = 1;
frame-opacity = 1;
inactive-opacity-override = false;
alpha-step = 0.06;
blur-background-fixed = false;
blur-background-exclude = [ "window_type = 'dock'", "window_type = 'desktop'" ];
fading = true;
fade-delta = 4;
fade-in-step = 0.03;
fade-out-step = 0.03;
fade-exclude = [ ];
mark-wmwin-focused = true;
mark-ovredir-focused = true;
use-ewmh-active-win = true;
detect-rounded-corners = true;
detect-client-opacity = true;
refresh-rate = 0;
vsync = "opengl-swc";
dbe = false;
paint-on-overlay = true;
sw-opti = true;
unredir-if-possible = true;
focus-exclude = [ ];
detect-transient = true;
detect-client-leader = true;
wintypes : 
{
  tooltip : 
  {
    fade = true;
    shadow = false;
    opacity = 0.85;
    focus = true;
  };
};
shadow-red = 0.0;
shadow-green = 0.0;
shadow-blue = 0.0;
blur-background = true;
blur-background-frame = true;
