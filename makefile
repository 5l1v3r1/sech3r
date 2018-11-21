DESTDIR ?= /usr/local/bin

install:
	@sudo pip install -r requirements.txt
	@sudo cp sech3r $(DESTDIR)
	@sudo chmod +x $(DESTDIR)/sech3r
	@echo "SeCh3r has been installed sucessfully to PATH."

uninstall:
	@sudo rm -f $(DESTDIR)/sech3r
	@echo "SeCh3r has been sucessfully removed."
