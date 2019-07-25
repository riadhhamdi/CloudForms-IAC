SION := 0.12
RELEASE := 1

.PHONY: clean rpm install clean-install

install:
	install -Dm755 cfme-objects /usr/local/bin/cfme-objects  
uninstall: 
	rm -rf /usr/local/bin/cfme-objects
clean-install: 
	rm -rf /usr/local/bin/cfme-objects
	install -Dm755 cfme-objects /usr/local/bin/cfme-objects
