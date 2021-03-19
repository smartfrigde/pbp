wget https://github.com/mrfixit2001/updates_repo/raw/c95331aecdb961afbca6e6ed73393d6abe7fdc7d/pinebook/filesystem/idbloader.img
wget https://github.com/mrfixit2001/updates_repo/raw/c95331aecdb961afbca6e6ed73393d6abe7fdc7d/pinebook/filesystem/uboot.img
wget https://github.com/mrfixit2001/updates_repo/raw/c95331aecdb961afbca6e6ed73393d6abe7fdc7d/pinebook/filesystem/trust.img
sudo dd if=idbloader.img of=/dev/mmcblk2 seek=64 conv=notrunc
sudo dd if=uboot.img of=/dev/mmcblk2 seek=16384 conv=notrunc
sudo dd if=trust.img of=/dev/mmcblk2 seek=24576 conv=notrunc
