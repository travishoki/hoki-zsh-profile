function hokiportfolio() {
	# Title
	echoGreen '-- Hoki Portfolio --'

	# Got to Directory
	cd ~/Sites/travishoki-react/

	# Open in VS Code
	code .

	# Open in Tower
	gittower .

	# Open in Finder
	open .

    # Update Node Version
	nvm use

	# Launch App in Web
	yarn start
}