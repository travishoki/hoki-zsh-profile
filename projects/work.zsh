#---------- Launch Work Programs ----------#
function hokiwork() {
	# Title: Lets Get to Work!
	echoGreen '-- Lets Get to Work! --'

	#----- Projects -----

	# Got to Directory
	cd ~/Sites

	# Open in VS Code
	code .

	# Open in Tower
	gittower .

	# Open in Finder
	open .

	#----- Applications -----

	# Open Slack
	open -g -a Slack

	# Open Chrome
	open -a "Google Chrome"

	# Open Tandem
	open -a "Tandem"
}