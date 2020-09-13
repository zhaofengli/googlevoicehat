# googlevoicehat

Drivers for the [Google AIY Voice HAT](https://aiyprojects.withgoogle.com/voice-v1/) ported to mainline kernel. The card can only accept S32_LE and has no hardware volume control, so a sample `asoundrc` is provided with dmix and softvol set up to make your life easier.

Tested on a Raspberry Pi 3B with Linux 5.8.9. The speaker that comes with the kit is pretty meh, but the sound is passable for a voice assistant I guess :man_shrugging:

## Install

Build manually or with DKMS, and use [the device tree overlay](https://github.com/raspberrypi/linux/blob/rpi-5.4.y/arch/arm/boot/dts/overlays/googlevoicehat-soundcard-overlay.dts) from the Raspberry Pi foundation repo.
