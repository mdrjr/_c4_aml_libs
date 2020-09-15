all:
	mkdir -p /usr/share/c4_amllibs/usr
	mkdir -p /usr/share/c4_amllibs/firmware
	cp lib/firmware/video/* /usr/share/c4_amllibs/firmware
	cp -aRP usr/* /usr/share/c4_amllibs/usr
	
install:
	mkdir -p /usr/share/c4_amllibs/usr
	mkdir -p /usr/share/c4_amllibs/firmware
	cp lib/firmware/video/* /usr/share/c4_amllibs/firmware
	cp -aRP usr/* /usr/share/c4_amllibs/usr
