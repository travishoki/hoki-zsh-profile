#---------- Launch Work Programs ----------#
function hokiwork() {
	# Title
	echoTitle '-- Lets Get to Work! --'

	#----- Projects -----

	# Got to Directory
	cd ~/Sites/spiff_react

	#----- Applications -----

	# Open in VS Code
	cursor .

	# Open in Tower
	gittower .

	# Open Slack
	open -g -a Slack

	# Open Chrome
	open -a "Google Chrome"
}

#---------- SF Fetch & Generate ----------#
function sfrefresh() {
	# Title
	echoTitle 'Fetch & Generate'

	#----- Projects -----

	# Got to Directory
	cd ~/Sites/spiff_react

	#----- Command -----

	# Fetch & Generate
	yarn fetch_schema && yarn generate
}

#---------- Launch Dev Environment ----------#
function sfdev() {
	# Title
	echoTitle 'Launch Dev Environment'

	#----- Projects -----

	# Got to Directory
	cd ~/Sites/spiff_react

	#----- Command -----

	# Run Dev Build
	yarn dev
}

#---------- Rebuild Node Modules ----------#
function sfbounce() {
	# Title
	echoTitle 'SF Refresh'

	#----- Projects -----

	# Got to Directory
	cd ~/Sites/spiff_react

	#----- Command -----

	# Rebuild modules
	rm -rf node_modules && yarn install
}