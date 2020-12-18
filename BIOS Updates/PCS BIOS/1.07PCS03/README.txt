Instructions
============

1. Format a flash drive to FAT32
2. Put the contents of this folder onto that USB
3. Boot to the USB
4. WAIT for the shell prompt to show (wait until after the 10s countdown)
5. Find your USB drive at the list of drives at the top. Access it with `drivename` then a colon after (e.g. `usb01:`)
6. Flash the EC by running `ecflash.nsh`. Fans will ramp to 100% during this, which is NORMAL! Your laptop may reboot after this.
7. Flash the BIOS with `Flashme.nsh`. The laptop may reboot to a blue screen to flash the BIOS.
8. Wait for the laptop to reboot and complete the update