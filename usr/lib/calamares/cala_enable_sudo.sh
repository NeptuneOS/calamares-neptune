#!/bin/bash
# 
# This script activates kdesu to use sudo instead of su
# 
#
kwriteconfig --file /usr/share/neptune-base/profiles/kde-profile/share/config/kdesurc --group super-user-command --key super-user-command sudo
kwriteconfig5 --file /usr/share/neptune-base/profiles/plasma5-profile/kdesurc --group super-user-command --key super-user-command sudo 
sed -i "s/^AdminIdentities=.*\$/AdminIdentities=unix-group:sudo/" /etc/polkit-1/localauthority.conf.d/51-debian-sudo.conf