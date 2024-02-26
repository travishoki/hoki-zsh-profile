function echoRed() {
	echo $fg[red]$1$reset_color
}

function echoGreen() {
	echo $fg[green]$1$reset_color
}

function echoBold() {
	echo -e "\033[1m$1\033[0m"
}

function echoTitle() {
	echoBold "---- $1 ----"
}
