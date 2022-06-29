</$objtype/mkfile

TARG=ktrans

OFILES=main.$O jisho.$O

HFILES=jisho.h ktrans.h

BIN=/$objtype/bin

</sys/src/cmd/mkone

install:
	cp ktrans.man /sys/man/1/ktrans

uninstall:
	rm /sys/man/1/ktrans
	rm /$objtype/bin/ktrans
