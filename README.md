# NIST Feed
NIST Feed notifies you about the newest published CVEs according your filters. Keep updated with the latest CVEs according your preferences!

```
 ____  _____  ____   ____  ______    
|_   \|_   _||_  _| |_  _||_   _ `.  
  |   \ | |    \ \   / /    | | `. \ 
  | |\ \| |     \ \ / /     | |  | | 
 _| |_\   |_     \ ' /     _| |_.' / 
|_____|\____|     \_/     |______.' 

Options:
-A                        Filter by attack complexity metric (LOW='AC:L' or HIGH='AC:H').
-a                        Filter by availability metric (NONE='A:N', LOW='A:L' or HIGH='A:H').
-c                        Filter by confidentiality metric (NONE='C:N', LOW='C:L' or HIGH='C:H').
-C                        Random colored output.
-e                        Specify a CVE for getting details.
-h                        Print this Help.
-i                        Filter by integrity metric (NONE='I:N', LOW='I:L' or HIGH='I:H').
-l                        Retrieve the latest CVE according to the filters.
-m                        Filter by the specified CVSSv3 metric codes. It is used mainly for managing all filters selected by the user when the notification popup must be created.
-n                        Enable desktop notification for the latest CVE according the applied filters by crontab.
-P                        Filter by privileges required metric (NONE='PR:N', LOW='PR:L' or HIGH='PR:H').
-r                        Specify the maximum number of results that are returned based on the request parameters. The default value is 20. For network considerations, maximum allowable limit is 2,000.
-S                        Filter by scope metric (UNCHANGED='S:U' or CHANGED='S:C').
-s                        Filter by severity (LOW, MEDIUM, HIGH or CRITICAL).
-U                        Filter by user interaction metric (NONE='UI:N' or REQUIRED='UI:R').
-V                        Filter by attack vector metric (NETWORK='AV:N', ADJACENT='AV:A', LOCAL='AV:L' or PHYSICAL='AV:P').
-z                        Disable desktop notification.
```
# Installation
Install the following dependencies:
```
cron
dunst
```
Configure Dunst configuration file according to your preferences in `/etc/dunst/dunstrc` or use my configuration by executing:
```
sudo sed -i 's/background = "#285577"/background = "#33373a"/g' "/etc/dunst/dunstrc"
sudo sed -i 's/timeout = 10/timeout = 20/g' "/etc/dunst/dunstrc"
sudo sed -i 's/width = 300/width = (300, 600)/g' "/etc/dunst/dunstrc"
sudo sed -i 's/height = 300/height = 500/g' "/etc/dunst/dunstrc"
sudo sed -i 's/origin = top-right/origin = top-center/g' "/etc/dunst/dunstrc"
sudo sed -i 's/notification_limit = 20/notification_limit = 0/g' "/etc/dunst/dunstrc"
sudo sed -i 's/font = Monospace 8/font = Monospace 12/g' "/etc/dunst/dunstrc"
sudo sed -i 's/format = "<b>%s<\/b>\\\n%b"/format = "<b>%s<\/b>\\\n\\\n%b"/g' "/etc/dunst/dunstrc"
sudo sed -i 's/corner_radius = 0/corner_radius = 20/g' "/etc/dunst/dunstrc"
sudo sed -i 's/force_xwayland = false/force_xwayland = true/g' "/etc/dunst/dunstrc"
sudo sed -i 's/mouse_left_click = close_current/mouse_left_click = open_url, close_current/g' "/etc/dunst/dunstrc"
sudo sed -i 's/mouse_middle_click = do_action, close_current/mouse_middle_click = close_current/g' "/etc/dunst/dunstrc"
sudo sed -i 's/#default_icon = \/path\/to\/icon/default_icon = "\/usr\/share\/pixmaps\/cve.png"/g' "/etc/dunst/dunstrc"
```
