function hokiOpenDevTools {
	#----- Applications -----

	# Open in VS Code
	cursor .

	# Open in Tower
	gittower .

	# Open in Finder
	open .

	#----- Environment -----

    # Update Node Version
	nvm use

	# Launch App in Web
	yarn start
}

#---------- Launch Portfolio ----------#
function hokiportfolio() {
	# Title
	echoTitle "Hoki Portfolio"

	# Got to Directory
	cd ~/Sites/travishoki-react/

	hokiOpenDevTools
}

#---------- Launch Tattoo ----------#
function hokitattoo() {
	# Title
	echoTitle "Hoki Tattoo"

	# Got to Directory
	cd ~/Sites/hoki-tattoo/

	hokiOpenDevTools
}

#---------- Launch Art ----------#
function hokiart() {
	# Title
	echoTitle "Hoki Art"

	# Got to Directory
	cd ~/Sites/hoki-art/

	hokiOpenDevTools
}