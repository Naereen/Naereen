# Makefile to send this .git to my website
SHELL=/usr/bin/env /bin/bash

all:	send

send:	send_zamok
send_zamok:
	CP --exclude=.git ./ ${Szam}publis/Naereen/
