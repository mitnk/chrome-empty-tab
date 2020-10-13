dist:
	rm -f *.zip
	zip -R empty-tab.zip * -x *.zip Makefile *.md *.txt screenshot.png
	@echo
	@echo 'Now go to https://chrome.google.com/webstore/devconsole/ and upload new Package'
