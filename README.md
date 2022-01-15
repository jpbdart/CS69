# CS69
CS69/169 class stuff

**Note** - not all the files have been uploaded to the repo yet, so be patient!

## ARM64/Debian Bullseye (11.2) Linux qemu disk image with RE tools

This image contains the RE tools we have been using for class on the Intel x86\_64
processor, but for a 64-bit ARM processor (Cortex A57). 

These tools are currently set up to use on under qemu on an Intel-based system. It hasn't been testing with a Macintosh with an M1 processor yet.

**start.sh** - Runs on your Intel machine and boots the Linux image with *qemu*. Start this script in a terminal window.
**QEMU\_EFI.img** and **varstore.img** - The boot images for the Linux system.
**bullseye.img** - The main Linux image; this is the / drive.
