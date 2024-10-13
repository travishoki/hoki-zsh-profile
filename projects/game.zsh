#---------- Launch Game ----------#

function hokigamOpen() {
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
}


function hokigameweb() {
	# Title
	echoTitle 'Hoki Game Web'

	# Open Game
	hokigamOpen()

	# Launch App in Web
	yarn web
}

 
function hokigameios() {
	# Title
	echoTitle 'Hoki Game IOS'

	# Open Game
	hokigamOpen()

	# Launch App in IOS
	yarn ios
}


function hokigameandroid() {
	# Title
	echoTitle 'Hoki Game Android'

	# Open Game
	hokigamOpen()

	# Launch App in IOS
	yarn ios
}