#!/bin/sh
#Updates grub configuration and checks for other installed OSes installed in the system
sudo os-prober && sudo grub-mkconfig -o /boot/grub/grub.cfg

