# dotfiles
For personal use ; feel free to use as your will.

```
yay -S upd72020x-fw arch-silence-grub-theme-git modprobe-db gwe
```
##### Logitech G300s
```
Location : /etc/X11/xinit/xinitrc.d
File : 60-G300.sh

Location : /etc/udev/rules.d
File : 10-ratslap.rules

Import rattrap_logitechG300s.rat from rattrap UI
```

##### Retroarch
```
Location : ~/.config/retroarch
File : retroarch.cfg
```

##### Green With Envy
```
Location : ~/.config/gwe
File : gwe.db

Special Instruction : First Update Xorg.conf with coolbits attribute then use GWE
```

##### udev rules to disable power save in USB for selected vendors
```
Location : /etc/udev/rules.d
File : 50-usb_power_save.rules
```

##### modprobe DB
```
Location : ~/.config
File : modprobed.db & modprobed-db.conf
Special Instruction : Requires modprobe-db installed
```