#!/bin/sh

sudo cp -rf "icons/cve.png" "/usr/share/pixmaps/"
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

chmod +x nist-feed
sudo cp -rf nist-feed /usr/bin/
echo -n "Done."
