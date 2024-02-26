#---------- Launch Game ----------#
function hokigameweb() {
	# Title
	echoTitle 'Hoki Games'

	# Got to dir
	cd ~/Sites/hoki-skateboards-react-native/

	#----- Applications -----

	# Open in VS Code
	code .

	# Open in Tower
	gittower .

	# Open in Finder
	open .

	#----- Environment -----

    # Update Node Version
	nvm use

	# Launch App in Web
	yarn web
}


function hokigameios() {
	# Title
	echoTitle 'Hoki Games'

	# Got to dir
	cd ~/Sites/hoki-skateboards-react-native/

	#----- Applications -----

	# Open in VS Code
	code .

	# Open in Tower
	gittower .

	# Open in Finder
	open .

	#----- Environment -----

    # Update Node Version
	nvm use

	# Launch App in IOS
	yarn ios
}