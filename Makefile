CFG = ${XDG_CONFIG_HOME}/statusbar
install:
	sudo cp activate /usr/bin/activate_status_bar
	sudo chmod 755 /usr/bin/activate_status_bar
	mkdir -p $(CFG)/scripts
	cp -r scripts/* $(CFG)/scripts/
	cp order $(CFG)
	chmod 644 $(CFG)/order
clean:
	sudo rm /usr/bin/activate_status_bar
