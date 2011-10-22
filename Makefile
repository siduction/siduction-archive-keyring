#!/usr/bin/make -f

all:
	gpg --no-default-keyring --keyring ./siduction-archive-keyring.gpg --import 45C45076.asc
	$(RM) siduction-archive-keyring.gpg~

install:

clean:
	$(RM) siduction-archive-keyring.gpg

check:

test:

