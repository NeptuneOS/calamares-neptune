#!/bin/bash
# 
# This script activates kdesu to use su instead of sudo
# 
#
kwriteconfig --file /usr/share/neptune-base/profiles/kde-profile/share/config/kdesurc --group super-user-command --key super-user-command su
kwriteconfig5 --file /usr/share/neptune-base/profiles/plasma5-profile/kdesurc --group super-user-command --key super-user-command su 
 
