These files are provided for repairing or updating the BIOS on your NuXT v2.0.
They contain Sergey Kiselev's 8088_BIOS Version 0.9.8 (https://github.com/skiselev/8088_bios/tree/master)

It is recommended to update from 0.9.7 to 0.9.8 if you use floppy drives, as it fixes some floppy issues.

The NuXT has a 128K flash chip which is split into two halves,
so you effectively have two System ROMs you can switch between with a DIP switch.

***

The 128K images below are for writing to a Flash ROM IC with a programmer device.
The 8088_BIOS is in both halves of the ROM.

NuXT 128K image - Hybrid (recommended)
- Contains V20-compatible XT-IDE BIOS in first half, and all-compatible in second half (selectable with DIP switch on NuXT)
- SHA1: 57E04285CA7920AFE38366C90D6F0359B398367B

NuXT 128K image - V20
- Contains identical first and second half, with V20-compatible XT-IDE BIOS.
- SHA1: 915E58A37DEDEF0AA8905A92623EB89DA67C3BEC

NuXT 128K image - 8088
- Contains identical first and second half, with all-compatible XT-IDE BIOS.
- SHA1: B329A9AC30B5AB992AE058A69034247F1F952525

***

WARNING: The following files can be flashed in-system with UFLASH.EXE,
but you must use the correct command-line options, or the flash could be corrupted, and require a programmer device and the 128K image to fix.

Do not flash anything if the system is working as expected, if you don't have a programmer device handy in case you make a mistake.
If you just wish to update the System BIOS, you needn't reflash the entire ROM. And vice-versa for XT-IDE BIOS.

The provided images are padded so the data ends up at the correct location, and old data is overwritten if a programmed BIOS is smaller than the previous one.
If you are programming a customized XT_IDE BIOS, you should pad the end of the file with FF's until it's 32768 bytes, then use the same flashing command as the XT-IDE BIOS below.

UFLASH can provide a delay before flashing, to allow switching to and flashing the other half of the System ROM while the system is running.
This is useful if you wish to change the XT-IDE BIOS from V20 to 8088 type (the system will hang if you are using an 8088 and the V20-compatible XT-IDE BIOS is initialized).
To add a delay of 30 seconds, add the following to the end of the command line: -t 30
(The timer is only accurate on 4.77MHz 8088. Set a longer timer value for faster CPUs)

uFlash is Sergey's XiFlash tool, adapted by Aitor Gomez (https://github.com/spark2k06/micro_8088/tree/master/BIOS)

*** System BIOS ***

NuXT System BIOS image (BIOS098.BIN)
- Bare Micro 8088 BIOS image by Sergey Kiselev
- UFLASH Command: UFLASH -p -i BIOS098.BIN -a F800
- SHA1: 712F9D12C2F67B4FA86B582EB8C98ACBB5E5400D

***

*** XT-IDE BIOS ***

XT-IDE BIOS image - V20 (XTIDEV20.BIN)
- Bare XT-IDE BIOS, configured for XT-IDE Rev2 interface at address 170h
- Contains faster V20-compatible XT-IDE BIOS - not compatible with 8088
- UFLASH Command: UFLASH -p -i XTIDEV20.BIN -a F000
- SHA1: 993EA95ABE18A7BFB463F43BEC783190CB6A8B4A

XT-IDE BIOS image - 8088 (XTIDE88.BIN)
- Bare XT-IDE BIOS, configured for XT-IDE Rev2 interface at address 170h
- Contains slower all-compatible XT-IDE BIOS - works with all CPUs
- UFLASH Command: UFLASH -p -i XTIDE88.BIN -a F000
- SHA1: E361298D77F9673BD7652EA6E771067C290260AB

***

*** Entire ROM (System BIOS and XT-IDE BIOS) ***

NuXT 64K image - V20 (098_NV20.BIN)
- Contains faster V20-compatible XT-IDE BIOS - not compatible with 8088
- UFLASH Command: UFLASH -p -i 098_NV20.BIN -a F000
- SHA1: E913B4DAFB620EA32A1790305181F5D924A52A72

NuXT 64K image - 8088 (098_8088.BIN)
- Contains slower all-compatible XT-IDE BIOS - works with all CPUs
- UFLASH Command: UFLASH -p -i 098_8088.BIN -a F000
- SHA1: D5D3549D35164D7370C6AB3890530CFC42F88D9C

***
