all:
	mkdir -p /usr/share/c4_amllibs
	cp lib/firmware/video/* /usr/share/c4_amllibs
	cp -aRP usr/* /usr
	
install:
	mkdir -p /usr/share/c4_amllibs
	cp lib/firmware/video/* /usr/share/c4_amllibs
	cp -aRP usr/* /usr
