#---------- Launch Portfolio ----------#
function hokiportfolio() {
	# Title
	echoTitle "Hoki Portfolio"

	# Got to Directory
	cd ~/Sites/travishoki-react/

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
	yarn start
}

#---------- Launch Tattoo ----------#
function hokitattoo() {
	# Title
	echoTitle "Hoki Tattoo"

	# Got to Directory
	cd ~/Sites/hoki-tattoo/

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
	yarn start
}