#!/bin/bash
sudo systemctl status fstrim.timer # disabled; inactive (default)

read -p "Are you sure? " -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
    sudo systemctl enable fstrim.timer
    sudo systemctl start fstrim.timer
fi

sudo systemctl status fstrim.timer # disabled; inactive (default)

