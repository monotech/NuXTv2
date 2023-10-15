These files are provided for repairing or updating the BIOS on your NuXT v2.0.
They contain Sergey Kiselev's 8088_BIOS Version 1.0.0 (https://github.com/skiselev/8088_bios/tree/master)

If you're still on 0.9.8, it is recommended to update if you have floppy, keyboard, or VGA issues. Full BIOS changelog in the above link.

The NuXT has a 128K flash chip which is split into two halves,
so you effectively have two System ROMs you can switch between with a DIP switch.

The NuXT cannot be bricked by doing something wrong here. The worst that can happen is needing a programmer device to reflash the 128K System ROM chip.

***

The 128K images below are for writing to a Flash ROM IC with a programmer device.
The 8088_BIOS is in both halves of the ROM.

NuXT 128K image - Hybrid
- Contains: V20-compatible XT-IDE BIOS in first half, and all-compatible in second half (selectable with DIP switch on NuXT).
- SHA1: 9B879569DE69BEE228B5AA647782F70E36B6B9F2
- Last updated: 15th Oct 2023
- Update reason: Update System BIOS to 1.0.0. Update XT-IDE BIOS to R625.

NuXT 128K image - V20
- Contains: identical first and second half, with V20-compatible XT-IDE BIOS.
- SHA1: A57C18690BADD50BD16BD6D660D4BA6C0A2E633D
- Last updated: 15th Oct 2023
- Update reason: Update System BIOS to 1.0.0. Update XT-IDE BIOS to R625.

NuXT 128K image - 8088
- Contains: identical first and second half, with all-compatible XT-IDE BIOS.
- SHA1: DB35A437BBE191022301DE2204A4618C97352FD7
- Last updated: 15th Oct 2023
- Update reason: Update System BIOS to 1.0.0. Update XT-IDE BIOS to R625.

***

WARNING: The below files can be flashed in-system with UFLASH.EXE,
but you must use the correct command-line options, or the flash could be corrupted, and require a programmer device and the 128K image to fix.

If you don't have a programmer device handy in case you make a mistake, do not flash anything if the system is working as expected.
If you just wish to update the System BIOS, you needn't reflash the entire 128K ROM chip. And vice-versa for just updating the XT-IDE BIOS.

The provided images are padded so the data ends up at the correct location, and old data is overwritten if a programmed BIOS is smaller than the previous one.
If you are programming a customized XT_IDE BIOS, you should pad the end of the file with FF's until it's 32768 bytes, then use the same flashing command as the XT-IDE BIOS below. For padding the System BIOS to 32768 bytes, pad the start of the file instead of the end.

UFLASH can provide a delay before flashing, to allow switching to and flashing the other half of the System ROM while the system is running.
This is useful if you wish to change the XT-IDE BIOS from V20 to 8088 type (the system will hang if you are using an 8088 CPU and the V20-compatible XT-IDE BIOS tries to initialize).
To add a delay of 30 seconds, add the following to the end of the command line: -t 30
(The timer is only accurate on 4.77MHz 8088. Set a longer timer value for faster CPUs)

uFlash is Sergey's XiFlash tool, adapted by Aitor Gomez to work on Micro 8088 and NuXT (https://github.com/spark2k06/micro_8088/tree/master/BIOS)

*** System BIOS ***

NuXT System BIOS image (BIOS100.BIN)
- Bare Micro 8088 BIOS image by Sergey Kiselev
- UFLASH Command: UFLASH -p -i BIOS100.BIN -a F800
- SHA1: FFFE0F7E8BF41041798BCAA097E4AE4213443AAD
- Last updated: 15th Oct 2023
- Update reason: Updated to 1.0.0

***

*** XT-IDE BIOS ***

XT-IDE BIOS image - V20-CPU-compatible (XTIDEV20.BIN)
- Contains: V20-compatible XT-IDE BIOS, configured for the NuXTv2 - faster, but not compatible with 8088 CPU
- UFLASH Command: UFLASH -p -i XTIDEV20.BIN -a F000
- SHA1: 4CF4C949BE002621024E3F60E53DBBC28A3D23DB
- Last updated: 15th Oct 2023
- Update reason: Update XT-IDE BIOS to R625.

XT-IDE BIOS image - All-CPU-compatible (XTIDE88.BIN)
- Contains: all-compatible XT-IDE BIOS, configured for the NuXTv2 - slower, but works with all CPUs
- UFLASH Command: UFLASH -p -i XTIDE88.BIN -a F000
- SHA1: F8C894D0271CD0AFDA5E5BFD4FA0C8259BA0B445
- Last updated: 15th Oct 2023
- Update reason: Update XT-IDE BIOS to R625.

***

*** Entire ROM (System BIOS and XT-IDE BIOS) ***

NuXT 64K image - V20 (100_NV20.BIN)
- Contains: V20-compatible XT-IDE BIOS, configured for the NuXTv2 - faster, but not compatible with 8088 CPU
- UFLASH Command: UFLASH -p -i 100_NV20.BIN -a F000
- SHA1: A168930695BB7B718B2D3FEB7DCCC2142A1D7CB6
- Last updated: 15th Oct 2023
- Update reason: Update System BIOS to 1.0.0. Update XT-IDE BIOS to R625.

NuXT 64K image - 8088 (100_8088.BIN)
- Contains: all-compatible XT-IDE BIOS, configured for the NuXTv2 - slower, but works with all CPUs
- UFLASH Command: UFLASH -p -i 100_8088.BIN -a F000
- SHA1: EB0C98C1973DA51CCF6B3A80EAFF5AFA56A3DA4E
- Last updated: 15th Oct 2023
- Update reason: Update System BIOS to 1.0.0. Update XT-IDE BIOS to R625.

***

Note: When XT-IDE BIOS version R606 came out, a bug was fixed relating to incorrectly addressing small CF cards in CHS mode when they support LBA.
NuXT v2.0 boards made before 2021, included XT-IDE BIOS version R602.

As a consequence of the bug fix, CF cards formatted on an XT-IDE BIOS older than R606 will not be bootable in an R606 or later BIOS, and vice versa.

If your CF card fails to boot, I recommend updating the XT-IDE BIOS version in all XT-IDE devices you own where you wish to swap the CF card between devices,
and then reformat the CF cards to the new format.

The easiest way to do this, is to backup the files off the card, then prepare it in a system with the updated XT-IDE BIOS, as per instructions for preparing
a CF card, described in the NuXT v2.0 user manual.
