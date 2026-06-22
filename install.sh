#!/bin/bash
sudo apt install ibus ibus-m17n
ibus start
sudo cp mr-ovi.mim /usr/share/m17n/
sudo cp mr-ovi.png /usr/share/m17n/icons/
ibus restart
