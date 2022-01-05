#---------- Launch Game ----------#
function hokigameweb() {
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


function hokigameios() {
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

	# Launch App in IOS
	yarn ios
}