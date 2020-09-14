snd-soc-googlevoicehat-codec-objs := googlevoicehat-codec.o
obj-m += snd-soc-googlevoicehat-codec.o

snd-rpi-googlevoicehat-soundcard-objs := googlevoicehat-soundcard.o
obj-m += snd-rpi-googlevoicehat-soundcard.o

.PHONY: clean
clean:
	rm -rf *.ko *.o *.mod.c *.a
