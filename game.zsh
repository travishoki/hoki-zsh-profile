function hokigame() {
	echo '-- Hoki Game --'

	echo 'Got to dir'
	cd ~/Sites/hoki-skateboards-react-native/

	echo 'Open in VS Code'
	code .

	echo 'Open in Tower'
	gittower .

	echo 'Open in Finder'
	open .

    echo 'Update Node Version'
	nvm use

	echo 'Launch App in Web'
	yarn web
}