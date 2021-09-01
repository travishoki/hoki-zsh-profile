function hokiwork() {
	# Title
	echoGreen '-- Lets Get to Work! --'

	# Got to Directory
	cd ~/Sites

	#Open in VS Code'
	code .

	#Open in Tower'
	gittower .

	#Open in Finder'
	open .

	#Open Slack'
	open -g -a Slack

	#Open Chrome'
	open -a "Google Chrome"
}