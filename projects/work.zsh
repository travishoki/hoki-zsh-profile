#---------- Launch Work Programs ----------#
function hokiwork() {
	# Title
	echoTitle '-- Lets Get to Work! --'

	#----- Projects -----

	# Got to Directory
	cd ~/Sites/spiff_react

	#----- Applications -----

	# Open in VS Code
	code .

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
	yarn dev:vite --env proxyType=production
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

#---------- Add Gus Work ID ----------#
function sfgus() {
	# Title
	echoTitle 'SF Gus'

	if [ $# -eq 0 ]
		then
			echo "Work ID is required"
			return
	fi

	git commit --allow-empty -m "@W-$1 fix compliance"
}

