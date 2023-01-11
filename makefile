install:
	sudo cp -r EterZenith Scribbles.py /usr/bin/EterZenith Scribbles
	sudo chmod +x /usr/bin/EterZenith Scribbles
	sudo cp -r EterZenith Scribbles.desktop /usr/share/applications
	sudo cp -r icon.png /opt/apicn.png

uninstall:
	sudo rm -rf /usr/bin/EterZenith Scribbles
	sudo rm -rf /usr/share/applications/EterZenith Scribbles.desktop
	sudo rm -rf /opt/apicn.png

check:
	bash checkdeps.sh
