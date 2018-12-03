dist:
	rm -f *.zip
	zip -R empty-tab.zip * -x *.zip Makefile *.md *.txt
	echo 'Now go to https://chrome.google.com/webstore/devconsole/'
