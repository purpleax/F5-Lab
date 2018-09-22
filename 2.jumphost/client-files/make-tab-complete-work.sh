#!/bin/bash

# Run this to fix TAB complete within a Terminal session.
# Once applied reboot 
#
# XFCE Tab fix
# Edit ~/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-keyboard-shortcuts.xml file to unset the following mapping
#      <property name="&lt;Super&gt;Tab" type="string" value="switch_window_key"/>
# to
#     <property name="&lt;Super&gt;Tab" type="string" value="empty"/>
#
# Probaely easier just to copy a file already done
cat /home/ubuntu/lab-env-2/lab_environments/AWS/jumphost/xfce4-keyboard-shortcuts.xml > /home/ubuntu/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-keyboard-shortcuts.xml
#chmod 775 /home/ubuntu/.config/xfce4/xfconf/xfce-perchannel-xml
#chown -R ubuntu:ubuntu /home/ubuntu/.config/xfce4/xfconf/xfce-perchannel-xml






