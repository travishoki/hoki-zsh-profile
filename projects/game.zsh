#---------- Launch Game ----------#
function hokigame() {
	# -- Hoki Game --
	echoGreen '-- Hoki Games --'

	# Got to dir
	cd ~/Sites/hoki-skateboards-react-native/

	# Open in VS Code
	code .

	# Open in Tower
	gittower .

	# Open in Finder
	open .

    # Update Node Version
	nvm use

	# Launch App in Web
	yarn web
}

function hokigameweb() {
	hokigame()

	# Launch App in Web
	yarn web
}


function hokigameios() {
	hokigame()

	# Launch App in IOS
	yarn ios
}