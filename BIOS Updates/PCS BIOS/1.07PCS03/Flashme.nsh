@echo off
 @cls
 @echo WARNING: This utility will reprogram the whole SPI Flash chip which
 @echo WARNING: includes system BIOS, TXE or ME firmware!!!
 @echo WARNING: DO NOT continue unless you are 100% sure you want to do this.
 @echo WARNING: To stop, turn off your computer and remove the update media,
 @echo WARNING: or do not run THIS SCRIPT.
 @pause
 @cls
@AMIDEEFIx64.EFI /BP "PF5NU1G"
@AMIDEEFIx64.EFI /BM "TongFang"
@AfuEfix64.efi PF4NU1FN107PCS03.ROM /p /b /n /r /x /l /capsule