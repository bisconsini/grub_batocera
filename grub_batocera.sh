#!/usr/bin/env bash

#[--------------------------------------------------------------------------------------------]
sudo cp 15_batocera /etc/grub.d/
sudo chmod a+x /etc/grub.d/15_batocera
sudo nano /etc/default/grub
sudo update-grub
#[--------------------------------------------------------------------------------------------]
