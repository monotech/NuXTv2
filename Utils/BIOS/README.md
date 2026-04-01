These files are provided for repairing or updating the BIOS on your NuXT v2.0.
They contain Sergey Kiselev's 8088_BIOS (https://github.com/skiselev/8088_bios/tree/master)

If you're still on 0.9.8, it is recommended to update if you have floppy, keyboard, or VGA issues. Full BIOS changelog in the above link.

The NuXT has a 128K flash chip which is split into two halves,
so you effectively have two System ROMs you can switch between with a DIP switch.

The NuXT cannot be bricked by doing something wrong here. The worst that can happen is needing a programmer device to reflash the 128K System ROM chip.

***

The 128K images below are only for writing to a Flash ROM IC with a programmer device.
The 8088_BIOS is in both halves of the ROM.

NuXT 128K image - Hybrid
- Contains: V20-compatible XT-IDE BIOS in first half, and all-compatible in second half (selectable with DIP switch on NuXT).
- SHA1: 81579A4479CA73DB0ABDC59926A464620EE80FCC
- Last updated: 27th March 2026
- Update reason: Update XT-IDE BIOS to R636 and 8088_BIOS to 1.0.2

NuXT 128K image - V20
- Contains: identical first and second half, with V20-compatible XT-IDE BIOS.
- SHA1: 5E67DC9E85714EB08C3F99C04D60121FF93917D6
- Last updated: 27th March 2026
- Update reason: Update XT-IDE BIOS to R636 and 8088_BIOS to 1.0.2

NuXT 128K image - 8088
- Contains: identical first and second half, with all-compatible XT-IDE BIOS.
- SHA1: D1677D5D78E5CF993670025AA35A0C6828796A21
- Last updated: 27th March 2026
- Update reason: Update XT-IDE BIOS to R636 and 8088_BIOS to 1.0.2

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

NuXT System BIOS image (BIOS102.BIN)
- Bare Micro 8088 BIOS image by Sergey Kiselev
- UFLASH Command: UFLASH -p -i BIOS102.BIN -a F800
- SHA1: 3041652072EA81AC7429A7C12D2231F2D52CFCB7
- Last updated: 27th March 2026
- Update reason: Updated to 1.0.2

***

*** XT-IDE BIOS ***

XT-IDE BIOS image - V20-CPU-compatible (XTIDEV20.BIN)
- Contains: V20-compatible XT-IDE BIOS, configured for the NuXTv2 - faster, but not compatible with 8088 CPU
- UFLASH Command: UFLASH -p -i XTIDEV20.BIN -a F000
- SHA1: 0AC4B01B2885F2DD58F7E63092A63A1B4AE7F991
- Last updated: 20th March 2026
- Update reason: Update XT-IDE BIOS to R636

XT-IDE BIOS image - All-CPU-compatible (XTIDE88.BIN)
- Contains: all-compatible XT-IDE BIOS, configured for the NuXTv2 - slower, but works with all CPUs
- UFLASH Command: UFLASH -p -i XTIDE88.BIN -a F000
- SHA1: F31206AF2E9830F19B2A18330E0A55DC40315B90
- Last updated: 20th March 2026
- Update reason: Update XT-IDE BIOS to R636

***

*** Entire ROM (System BIOS and XT-IDE BIOS) ***

NuXT 64K image - V20 (102_NV20.BIN)
- Contains: V20-compatible XT-IDE BIOS, configured for the NuXTv2 - faster, but not compatible with 8088 CPU
- UFLASH Command: UFLASH -p -i 102_NV20.BIN -a F000
- SHA1: D9BE958C88ADF1DF2BD0E354091B6B9C8B7B61BC
- Last updated: 27th March 2026
- Update reason: Update XT-IDE BIOS to R636 and 8088_BIOS to 1.0.2

NuXT 64K image - 8088 (102_8088.BIN)
- Contains: all-compatible XT-IDE BIOS, configured for the NuXTv2 - slower, but works with all CPUs
- UFLASH Command: UFLASH -p -i 102_8088.BIN -a F000
- SHA1: 01239461857D7DBA126DE3FFF0D614C12468FB66
- Last updated: 27th March 2026
- Update reason: Update XT-IDE BIOS to R636 and 8088_BIOS to 1.0.2

***

Note: When XT-IDE BIOS version R606 came out, a bug was fixed relating to incorrectly addressing small CF cards in CHS mode when they support LBA.
NuXT v2.0 boards made before 2021, included XT-IDE BIOS version R602.

As a consequence of the bug fix, CF cards formatted on an XT-IDE BIOS older than R606 will not be bootable in an R606 or later BIOS, and vice versa.

If your CF card fails to boot, I recommend updating the XT-IDE BIOS version in all XT-IDE devices you own where you wish to swap the CF card between devices,
and then reformat the CF cards to the new format.

The easiest way to do this, is to backup the files off the card, then prepare it in a system with the updated XT-IDE BIOS, as per instructions for preparing
a CF card, described in the NuXT v2.0 user manual.