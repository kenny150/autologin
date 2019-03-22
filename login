#!/bin/bash

USER='sprdn05'
PASS='6AbBl3(!?0cEN!7p'
SERVER="$1"


function LOGIN () {
	figlet "Logando"
	sshpass -p"$PASS" ssh ${USER}@${SERVER}
}

LOGIN