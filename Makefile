CFG = ${XDG_CONFIG_HOME}/statusbar
install:
	cp activate /usr/bin/activate_status_bar
	chmod 755 /usr/bin/activate_status_bar
	mkdir -p $(CFG)/scripts
	cp -r scripts/* $(CFG)/scripts/
	cp order $(CFG)
	chmod 644 $(CFG)/order
clean:
	rm /usr/bin/activate_status_bar