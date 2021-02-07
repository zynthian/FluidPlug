#!/usr/bin/make -f
# Makefile for FluidPlug #
# ---------------------- #
# Created by falkTX
#

include Makefile.mk

DESTDIR =
PREFIX  = /usr

# ---------------------------------------------------------------------------------------------------------------------

all: build

clean:
	rm -f *.lv2/*.so exporter

distclean: clean
	rm -f *.lv2/README
	rm -f *.lv2/*.sf2
	rm -f *.lv2/*.tar
	rm -f *.lv2/*.tar.7z

install:
	install -d $(DESTDIR)$(PREFIX)/lib/lv2/AirFont320.lv2
	install -d $(DESTDIR)$(PREFIX)/lib/lv2/AVL_Drumkits_Perc.lv2
	install -d $(DESTDIR)$(PREFIX)/lib/lv2/Black_Pearl_4A.lv2
	install -d $(DESTDIR)$(PREFIX)/lib/lv2/Black_Pearl_4B.lv2
	install -d $(DESTDIR)$(PREFIX)/lib/lv2/Black_Pearl_5.lv2
	install -d $(DESTDIR)$(PREFIX)/lib/lv2/Red_Zeppelin_4.lv2
	install -d $(DESTDIR)$(PREFIX)/lib/lv2/Red_Zeppelin_5.lv2
	install -d $(DESTDIR)$(PREFIX)/lib/lv2/FluidGM.lv2
	install -d $(DESTDIR)$(PREFIX)/lib/lv2/FluidBass.lv2
	install -d $(DESTDIR)$(PREFIX)/lib/lv2/FluidBrass.lv2
	install -d $(DESTDIR)$(PREFIX)/lib/lv2/FluidChromPerc.lv2
	install -d $(DESTDIR)$(PREFIX)/lib/lv2/FluidDrums.lv2
	install -d $(DESTDIR)$(PREFIX)/lib/lv2/FluidEnsemble.lv2
	install -d $(DESTDIR)$(PREFIX)/lib/lv2/FluidEthnic.lv2
	install -d $(DESTDIR)$(PREFIX)/lib/lv2/FluidGuitars.lv2
	install -d $(DESTDIR)$(PREFIX)/lib/lv2/FluidOrgans.lv2
	install -d $(DESTDIR)$(PREFIX)/lib/lv2/FluidPercussion.lv2
	install -d $(DESTDIR)$(PREFIX)/lib/lv2/FluidPianos.lv2
	install -d $(DESTDIR)$(PREFIX)/lib/lv2/FluidPipes.lv2
	install -d $(DESTDIR)$(PREFIX)/lib/lv2/FluidReeds.lv2
	install -d $(DESTDIR)$(PREFIX)/lib/lv2/FluidSoundFX.lv2
	install -d $(DESTDIR)$(PREFIX)/lib/lv2/FluidStrings.lv2
	install -d $(DESTDIR)$(PREFIX)/lib/lv2/FluidSynthFX.lv2
	install -d $(DESTDIR)$(PREFIX)/lib/lv2/FluidSynthLeads.lv2
	install -d $(DESTDIR)$(PREFIX)/lib/lv2/FluidSynthPads.lv2

	install -m 644 \
		AirFont320.lv2/*.sf2 \
		AirFont320.lv2/*.so \
		AirFont320.lv2/*.ttl \
		$(DESTDIR)$(PREFIX)/lib/lv2/AirFont320.lv2

	install -m 644 \
		AVL_Drumkits_Perc.lv2/*.sf2 \
		AVL_Drumkits_Perc.lv2/*.so \
		AVL_Drumkits_Perc.lv2/*.ttl \
		$(DESTDIR)$(PREFIX)/lib/lv2/AVL_Drumkits_Perc.lv2

	install -m 644 \
		Black_Pearl_4A.lv2/*.sf2 \
		Black_Pearl_4A.lv2/*.so \
		Black_Pearl_4A.lv2/*.ttl \
		$(DESTDIR)$(PREFIX)/lib/lv2/Black_Pearl_4A.lv2

	install -m 644 \
		Black_Pearl_4B.lv2/*.sf2 \
		Black_Pearl_4B.lv2/*.so \
		Black_Pearl_4B.lv2/*.ttl \
		$(DESTDIR)$(PREFIX)/lib/lv2/Black_Pearl_4B.lv2

	install -m 644 \
		Black_Pearl_5.lv2/*.sf2 \
		Black_Pearl_5.lv2/*.so \
		Black_Pearl_5.lv2/*.ttl \
		$(DESTDIR)$(PREFIX)/lib/lv2/Black_Pearl_5.lv2

	install -m 644 \
		Red_Zeppelin_4.lv2/*.sf2 \
		Red_Zeppelin_4.lv2/*.so \
		Red_Zeppelin_4.lv2/*.ttl \
		$(DESTDIR)$(PREFIX)/lib/lv2/Red_Zeppelin_4.lv2

	install -m 644 \
		Red_Zeppelin_5.lv2/*.sf2 \
		Red_Zeppelin_5.lv2/*.so \
		Red_Zeppelin_5.lv2/*.ttl \
		$(DESTDIR)$(PREFIX)/lib/lv2/Red_Zeppelin_5.lv2

	install -m 644 \
		FluidGM.lv2/*.sf2 \
		FluidGM.lv2/*.so \
		FluidGM.lv2/*.ttl \
		$(DESTDIR)$(PREFIX)/lib/lv2/FluidGM.lv2

	install -m 644 \
		FluidBass.lv2/*.sf2 \
		FluidBass.lv2/*.so \
		FluidBass.lv2/*.ttl \
		$(DESTDIR)$(PREFIX)/lib/lv2/FluidBass.lv2

	install -m 644 \
		FluidBrass.lv2/*.sf2 \
		FluidBrass.lv2/*.so \
		FluidBrass.lv2/*.ttl \
		$(DESTDIR)$(PREFIX)/lib/lv2/FluidBrass.lv2

	install -m 644 \
		FluidChromPerc.lv2/*.sf2 \
		FluidChromPerc.lv2/*.so \
		FluidChromPerc.lv2/*.ttl \
		$(DESTDIR)$(PREFIX)/lib/lv2/FluidChromPerc.lv2

	install -m 644 \
		FluidDrums.lv2/*.sf2 \
		FluidDrums.lv2/*.so \
		FluidDrums.lv2/*.ttl \
		$(DESTDIR)$(PREFIX)/lib/lv2/FluidDrums.lv2

	install -m 644 \
		FluidEnsemble.lv2/*.sf2 \
		FluidEnsemble.lv2/*.so \
		FluidEnsemble.lv2/*.ttl \
		$(DESTDIR)$(PREFIX)/lib/lv2/FluidEnsemble.lv2

	install -m 644 \
		FluidEthnic.lv2/*.sf2 \
		FluidEthnic.lv2/*.so \
		FluidEthnic.lv2/*.ttl \
		$(DESTDIR)$(PREFIX)/lib/lv2/FluidEthnic.lv2

	install -m 644 \
		FluidGuitars.lv2/*.sf2 \
		FluidGuitars.lv2/*.so \
		FluidGuitars.lv2/*.ttl \
		$(DESTDIR)$(PREFIX)/lib/lv2/FluidGuitars.lv2

	install -m 644 \
		FluidOrgans.lv2/*.sf2 \
		FluidOrgans.lv2/*.so \
		FluidOrgans.lv2/*.ttl \
		$(DESTDIR)$(PREFIX)/lib/lv2/FluidOrgans.lv2

	install -m 644 \
		FluidPercussion.lv2/*.sf2 \
		FluidPercussion.lv2/*.so \
		FluidPercussion.lv2/*.ttl \
		$(DESTDIR)$(PREFIX)/lib/lv2/FluidPercussion.lv2

	install -m 644 \
		FluidPianos.lv2/*.sf2 \
		FluidPianos.lv2/*.so \
		FluidPianos.lv2/*.ttl \
		$(DESTDIR)$(PREFIX)/lib/lv2/FluidPianos.lv2

	install -m 644 \
		FluidPipes.lv2/*.sf2 \
		FluidPipes.lv2/*.so \
		FluidPipes.lv2/*.ttl \
		$(DESTDIR)$(PREFIX)/lib/lv2/FluidPipes.lv2

	install -m 644 \
		FluidReeds.lv2/*.sf2 \
		FluidReeds.lv2/*.so \
		FluidReeds.lv2/*.ttl \
		$(DESTDIR)$(PREFIX)/lib/lv2/FluidReeds.lv2

	install -m 644 \
		FluidSoundFX.lv2/*.sf2 \
		FluidSoundFX.lv2/*.so \
		FluidSoundFX.lv2/*.ttl \
		$(DESTDIR)$(PREFIX)/lib/lv2/FluidSoundFX.lv2

	install -m 644 \
		FluidStrings.lv2/*.sf2 \
		FluidStrings.lv2/*.so \
		FluidStrings.lv2/*.ttl \
		$(DESTDIR)$(PREFIX)/lib/lv2/FluidStrings.lv2

	install -m 644 \
		FluidSynthFX.lv2/*.sf2 \
		FluidSynthFX.lv2/*.so \
		FluidSynthFX.lv2/*.ttl \
		$(DESTDIR)$(PREFIX)/lib/lv2/FluidSynthFX.lv2

	install -m 644 \
		FluidSynthLeads.lv2/*.sf2 \
		FluidSynthLeads.lv2/*.so \
		FluidSynthLeads.lv2/*.ttl \
		$(DESTDIR)$(PREFIX)/lib/lv2/FluidSynthLeads.lv2

	install -m 644 \
		FluidSynthPads.lv2/*.sf2 \
		FluidSynthPads.lv2/*.so \
		FluidSynthPads.lv2/*.ttl \
		$(DESTDIR)$(PREFIX)/lib/lv2/FluidSynthPads.lv2

	# recursive copy
	cp -r AirFont320.lv2/modgui      $(DESTDIR)$(PREFIX)/lib/lv2/AirFont320.lv2
# 	cp -r AVL_Drumkits_Perc/modgui   $(DESTDIR)$(PREFIX)/lib/lv2/AVL_Drumkits_Perc.lv2
# 	cp -r Black_Pearl_4A/modgui      $(DESTDIR)$(PREFIX)/lib/lv2/Black_Pearl_4A.lv2
# 	cp -r Black_Pearl_4B/modgui      $(DESTDIR)$(PREFIX)/lib/lv2/Black_Pearl_4B.lv2
# 	cp -r Black_Pearl_5/modgui       $(DESTDIR)$(PREFIX)/lib/lv2/Black_Pearl_5.lv2
# 	cp -r Red_Zeppelin_4/modgui      $(DESTDIR)$(PREFIX)/lib/lv2/Red_Zeppelin_4.lv2
# 	cp -r Red_Zeppelin_5/modgui      $(DESTDIR)$(PREFIX)/lib/lv2/Red_Zeppelin_5.lv2
	cp -r FluidGM.lv2/modgui         $(DESTDIR)$(PREFIX)/lib/lv2/FluidGM.lv2
	cp -r FluidBass.lv2/modgui       $(DESTDIR)$(PREFIX)/lib/lv2/FluidBass.lv2
	cp -r FluidBrass.lv2/modgui      $(DESTDIR)$(PREFIX)/lib/lv2/FluidBrass.lv2
	cp -r FluidChromPerc.lv2/modgui  $(DESTDIR)$(PREFIX)/lib/lv2/FluidChromPerc.lv2
	cp -r FluidDrums.lv2/modgui      $(DESTDIR)$(PREFIX)/lib/lv2/FluidDrums.lv2
	cp -r FluidEnsemble.lv2/modgui   $(DESTDIR)$(PREFIX)/lib/lv2/FluidEnsemble.lv2
	cp -r FluidEthnic.lv2/modgui     $(DESTDIR)$(PREFIX)/lib/lv2/FluidEthnic.lv2
	cp -r FluidGuitars.lv2/modgui    $(DESTDIR)$(PREFIX)/lib/lv2/FluidGuitars.lv2
	cp -r FluidOrgans.lv2/modgui     $(DESTDIR)$(PREFIX)/lib/lv2/FluidOrgans.lv2
	cp -r FluidPercussion.lv2/modgui $(DESTDIR)$(PREFIX)/lib/lv2/FluidPercussion.lv2
	cp -r FluidPianos.lv2/modgui     $(DESTDIR)$(PREFIX)/lib/lv2/FluidPianos.lv2
	cp -r FluidPipes.lv2/modgui      $(DESTDIR)$(PREFIX)/lib/lv2/FluidPipes.lv2
	cp -r FluidReeds.lv2/modgui      $(DESTDIR)$(PREFIX)/lib/lv2/FluidReeds.lv2
	cp -r FluidSoundFX.lv2/modgui    $(DESTDIR)$(PREFIX)/lib/lv2/FluidSoundFX.lv2
	cp -r FluidStrings.lv2/modgui    $(DESTDIR)$(PREFIX)/lib/lv2/FluidStrings.lv2
	cp -r FluidSynthFX.lv2/modgui    $(DESTDIR)$(PREFIX)/lib/lv2/FluidSynthFX.lv2
	cp -r FluidSynthLeads.lv2/modgui $(DESTDIR)$(PREFIX)/lib/lv2/FluidSynthLeads.lv2
	cp -r FluidSynthPads.lv2/modgui  $(DESTDIR)$(PREFIX)/lib/lv2/FluidSynthPads.lv2

# ---------------------------------------------------------------------------------------------------------------------

build: \
	AirFont320 \
	AVL_Drumkits_Perc \
	Black_Pearl_4A \
	Black_Pearl_4B \
	Black_Pearl_5 \
	Red_Zeppelin_4 \
	Red_Zeppelin_5 \
	FluidGM \
	FluidBass \
	FluidBrass \
	FluidChromPerc \
	FluidDrums \
	FluidEnsemble \
	FluidEthnic \
	FluidGuitars \
	FluidOrgans \
	FluidPercussion \
	FluidPianos \
	FluidPipes \
	FluidReeds \
	FluidSoundFX \
	FluidStrings \
	FluidSynthFX \
	FluidSynthLeads \
	FluidSynthPads

download: \
	AirFont320.lv2/FluidPlug.sf2 \
	AVL_Drumkits_Perc/FluidPlug.sf2 \
	Black_Pearl_4A/FluidPlug.sf2 \
	Black_Pearl_4B/FluidPlug.sf2 \
	Black_Pearl_5/FluidPlug.sf2 \
	Red_Zeppelin_4/FluidPlug.sf2 \
	Red_Zeppelin_5/FluidPlug.sf2 \
	FluidGM.lv2/FluidPlug.sf2 \
	FluidBass.lv2/FluidPlug.sf2 \
	FluidBrass.lv2/FluidPlug.sf2 \
	FluidChromPerc.lv2/FluidPlug.sf2 \
	FluidDrums.lv2/FluidPlug.sf2 \
	FluidEnsemble.lv2/FluidPlug.sf2 \
	FluidEthnic.lv2/FluidPlug.sf2 \
	FluidGuitars.lv2/FluidPlug.sf2 \
	FluidOrgans.lv2/FluidPlug.sf2 \
	FluidPercussion.lv2/FluidPlug.sf2 \
	FluidPianos.lv2/FluidPlug.sf2 \
	FluidPipes.lv2/FluidPlug.sf2 \
	FluidReeds.lv2/FluidPlug.sf2 \
	FluidSoundFX.lv2/FluidPlug.sf2 \
	FluidStrings.lv2/FluidPlug.sf2 \
	FluidSynthFX.lv2/FluidPlug.sf2 \
	FluidSynthLeads.lv2/FluidPlug.sf2 \
	FluidSynthPads.lv2/FluidPlug.sf2

# ---------------------------------------------------------------------------------------------------------------------

AirFont320: \
	AirFont320.lv2/FluidPlug.sf2 \
	AirFont320.lv2/FluidPlug.so \
	AirFont320.lv2/FluidPlug.ttl \
	AirFont320.lv2/manifest.ttl

AVL_Drumkits_Perc: \
	AVL_Drumkits_Perc.lv2/FluidPlug.sf2 \
	AVL_Drumkits_Perc.lv2/FluidPlug.so \
	AVL_Drumkits_Perc.lv2/FluidPlug.ttl \
	AVL_Drumkits_Perc.lv2/manifest.ttl

Black_Pearl_4A: \
	Black_Pearl_4A.lv2/FluidPlug.sf2 \
	Black_Pearl_4A.lv2/FluidPlug.so \
	Black_Pearl_4A.lv2/FluidPlug.ttl \
	Black_Pearl_4A.lv2/manifest.ttl

Black_Pearl_4B: \
	Black_Pearl_4B.lv2/FluidPlug.sf2 \
	Black_Pearl_4B.lv2/FluidPlug.so \
	Black_Pearl_4B.lv2/FluidPlug.ttl \
	Black_Pearl_4B.lv2/manifest.ttl

Black_Pearl_5: \
	Black_Pearl_5.lv2/FluidPlug.sf2 \
	Black_Pearl_5.lv2/FluidPlug.so \
	Black_Pearl_5.lv2/FluidPlug.ttl \
	Black_Pearl_5.lv2/manifest.ttl

Red_Zeppelin_4: \
	Red_Zeppelin_4.lv2/FluidPlug.sf2 \
	Red_Zeppelin_4.lv2/FluidPlug.so \
	Red_Zeppelin_4.lv2/FluidPlug.ttl \
	Red_Zeppelin_4.lv2/manifest.ttl

Red_Zeppelin_5: \
	Red_Zeppelin_5.lv2/FluidPlug.sf2 \
	Red_Zeppelin_5.lv2/FluidPlug.so \
	Red_Zeppelin_5.lv2/FluidPlug.ttl \
	Red_Zeppelin_5.lv2/manifest.ttl

FluidGM: \
	FluidGM.lv2/FluidPlug.sf2 \
	FluidGM.lv2/FluidPlug.so \
	FluidGM.lv2/FluidPlug.ttl \
	FluidGM.lv2/manifest.ttl

FluidBass: \
	FluidBass.lv2/FluidPlug.sf2 \
	FluidBass.lv2/FluidPlug.so \
	FluidBass.lv2/FluidPlug.ttl \
	FluidBass.lv2/manifest.ttl

FluidBrass: \
	FluidBrass.lv2/FluidPlug.sf2 \
	FluidBrass.lv2/FluidPlug.so \
	FluidBrass.lv2/FluidPlug.ttl \
	FluidBrass.lv2/manifest.ttl

FluidChromPerc: \
	FluidChromPerc.lv2/FluidPlug.sf2 \
	FluidChromPerc.lv2/FluidPlug.so \
	FluidChromPerc.lv2/FluidPlug.ttl \
	FluidChromPerc.lv2/manifest.ttl

FluidDrums: \
	FluidDrums.lv2/FluidPlug.sf2 \
	FluidDrums.lv2/FluidPlug.so \
	FluidDrums.lv2/FluidPlug.ttl \
	FluidDrums.lv2/manifest.ttl

FluidEnsemble: \
	FluidEnsemble.lv2/FluidPlug.sf2 \
	FluidEnsemble.lv2/FluidPlug.so \
	FluidEnsemble.lv2/FluidPlug.ttl \
	FluidEnsemble.lv2/manifest.ttl

FluidEthnic: \
	FluidEthnic.lv2/FluidPlug.sf2 \
	FluidEthnic.lv2/FluidPlug.so \
	FluidEthnic.lv2/FluidPlug.ttl \
	FluidEthnic.lv2/manifest.ttl

FluidGuitars: \
	FluidGuitars.lv2/FluidPlug.sf2 \
	FluidGuitars.lv2/FluidPlug.so \
	FluidGuitars.lv2/FluidPlug.ttl \
	FluidGuitars.lv2/manifest.ttl

FluidOrgans: \
	FluidOrgans.lv2/FluidPlug.sf2 \
	FluidOrgans.lv2/FluidPlug.so \
	FluidOrgans.lv2/FluidPlug.ttl \
	FluidOrgans.lv2/manifest.ttl

FluidPercussion: \
	FluidPercussion.lv2/FluidPlug.sf2 \
	FluidPercussion.lv2/FluidPlug.so \
	FluidPercussion.lv2/FluidPlug.ttl \
	FluidPercussion.lv2/manifest.ttl

FluidPianos: \
	FluidPianos.lv2/FluidPlug.sf2 \
	FluidPianos.lv2/FluidPlug.so \
	FluidPianos.lv2/FluidPlug.ttl \
	FluidPianos.lv2/manifest.ttl

FluidPipes: \
	FluidPipes.lv2/FluidPlug.sf2 \
	FluidPipes.lv2/FluidPlug.so \
	FluidPipes.lv2/FluidPlug.ttl \
	FluidPipes.lv2/manifest.ttl

FluidReeds: \
	FluidReeds.lv2/FluidPlug.sf2 \
	FluidReeds.lv2/FluidPlug.so \
	FluidReeds.lv2/FluidPlug.ttl \
	FluidReeds.lv2/manifest.ttl

FluidSoundFX: \
	FluidSoundFX.lv2/FluidPlug.sf2 \
	FluidSoundFX.lv2/FluidPlug.so \
	FluidSoundFX.lv2/FluidPlug.ttl \
	FluidSoundFX.lv2/manifest.ttl

FluidStrings: \
	FluidStrings.lv2/FluidPlug.sf2 \
	FluidStrings.lv2/FluidPlug.so \
	FluidStrings.lv2/FluidPlug.ttl \
	FluidStrings.lv2/manifest.ttl

FluidSynthFX: \
	FluidSynthFX.lv2/FluidPlug.sf2 \
	FluidSynthFX.lv2/FluidPlug.so \
	FluidSynthFX.lv2/FluidPlug.ttl \
	FluidSynthFX.lv2/manifest.ttl

FluidSynthLeads: \
	FluidSynthLeads.lv2/FluidPlug.sf2 \
	FluidSynthLeads.lv2/FluidPlug.so \
	FluidSynthLeads.lv2/FluidPlug.ttl \
	FluidSynthLeads.lv2/manifest.ttl

FluidSynthPads: \
	FluidSynthPads.lv2/FluidPlug.sf2 \
	FluidSynthPads.lv2/FluidPlug.so \
	FluidSynthPads.lv2/FluidPlug.ttl \
	FluidSynthPads.lv2/manifest.ttl

# ---------------------------------------------------------------------------------------------------------------------

AirFont320.lv2/FluidPlug.sf2:
	mv sf2/AirFont320.sf2 AirFont320.lv2/FluidPlug.sf2

AVL_Drumkits_Perc.lv2/FluidPlug.sf2:
	mv sf2/AVL_Drumkits_Perc.sf2 AVL_Drumkits_Perc.lv2/FluidPlug.sf2

Black_Pearl_4A.lv2/FluidPlug.sf2:
	mv sf2/Black_Pearl_4A.sf2 Black_Pearl_4A.lv2/FluidPlug.sf2

Black_Pearl_4B.lv2/FluidPlug.sf2:
	mv sf2/Black_Pearl_4B.sf2 Black_Pearl_4B.lv2/FluidPlug.sf2

Black_Pearl_5.lv2/FluidPlug.sf2:
	mv sf2/Black_Pearl_5.sf2 Black_Pearl_5.lv2/FluidPlug.sf2

Red_Zeppelin_4.lv2/FluidPlug.sf2:
	mv sf2/Red_Zeppelin_4.sf2 Red_Zeppelin_4.lv2/FluidPlug.sf2

Red_Zeppelin_5.lv2/FluidPlug.sf2:
	mv sf2/Red_Zeppelin_5.sf2 Red_Zeppelin_5.lv2/FluidPlug.sf2

FluidGM.lv2/FluidPlug.sf2:
	ln -s /zynthian/zynthian-data/soundfonts/sf2/FluidR3_GM.sf2 FluidGM.lv2/FluidPlug.sf2

FluidBass.lv2/FluidPlug.sf2:
	mv sf2/FluidBass.sf2 FluidBass.lv2/FluidPlug.sf2

FluidBrass.lv2/FluidPlug.sf2:
	mv sf2/FluidBrass.sf2 FluidBrass.lv2/FluidPlug.sf2

FluidChromPerc.lv2/FluidPlug.sf2:
	mv sf2/FluidChromPerc.sf2 FluidChromPerc.lv2/FluidPlug.sf2

FluidDrums.lv2/FluidPlug.sf2:
	mv sf2/FluidDrums.sf2 FluidDrums.lv2/FluidPlug.sf2

FluidEnsemble.lv2/FluidPlug.sf2:
	mv sf2/FluidEnsemble.sf2 FluidEnsemble.lv2/FluidPlug.sf2

FluidEthnic.lv2/FluidPlug.sf2:
	mv sf2/FluidEthnic.sf2 FluidEthnic.lv2/FluidPlug.sf2

FluidGuitars.lv2/FluidPlug.sf2:
	mv sf2/FluidGuitars.sf2 FluidGuitars.lv2/FluidPlug.sf2

FluidOrgans.lv2/FluidPlug.sf2:
	mv sf2/FluidOrgans.sf2 FluidOrgans.lv2/FluidPlug.sf2

FluidPercussion.lv2/FluidPlug.sf2:
	mv sf2/FluidPercussion.sf2 FluidPercussion.lv2/FluidPlug.sf2

FluidPianos.lv2/FluidPlug.sf2:
	mv sf2/FluidPianos.sf2 FluidPianos.lv2/FluidPlug.sf2

FluidPipes.lv2/FluidPlug.sf2:
	mv sf2/FluidPipes.sf2 FluidPipes.lv2/FluidPlug.sf2

FluidReeds.lv2/FluidPlug.sf2:
	mv sf2/FluidReeds.sf2 FluidReeds.lv2/FluidPlug.sf2

FluidSoundFX.lv2/FluidPlug.sf2:
	mv sf2/FluidSoundFX.sf2 FluidSoundFX.lv2/FluidPlug.sf2

FluidStrings.lv2/FluidPlug.sf2:
	mv sf2/FluidStrings.sf2 FluidStrings.lv2/FluidPlug.sf2

FluidSynthFX.lv2/FluidPlug.sf2:
	mv sf2/FluidSynthFX.sf2 FluidSynthFX.lv2/FluidPlug.sf2

FluidSynthLeads.lv2/FluidPlug.sf2:
	mv sf2/FluidSynthLeads.sf2 FluidSynthLeads.lv2/FluidPlug.sf2

FluidSynthPads.lv2/FluidPlug.sf2:
	mv sf2/FluidSynthPads.sf2 FluidSynthPads.lv2/FluidPlug.sf2

#---------------------------------------------------------------------------------------------

%.lv2/FluidPlug.so: source/FluidPlug.c
	$(CC) $< -DFLUIDPLUG_LABEL=\"$*\" $(BUILD_C_FLAGS) $(FLUIDSYNTH_FLAGS) $(LINK_FLAGS) $(FLUIDSYNTH_LIBS) $(SHARED) -o $@

%.lv2/FluidPlug.ttl:
	sed "s/xLABELx/$*/" source/FluidPlug.ttl.p1 > $*.lv2/FluidPlug.ttl
	cd $*.lv2 && ../exporter >> FluidPlug.ttl
	sed "s/xLABELx/$*/" source/FluidPlug.ttl.p2 >> $*.lv2/FluidPlug.ttl

%.lv2/manifest.ttl:
	sed "s/xLABELx/$*/" source/manifest.ttl.in > $*.lv2/manifest.ttl

# --------------------------------------------------------------------------------------------

exporter: source/Exporter.c
	$(CC) $< $(BUILD_C_FLAGS) $(FLUIDSYNTH_FLAGS) $(LINK_FLAGS) $(FLUIDSYNTH_LIBS) -o $@

# --------------------------------------------------------------------------------------------
