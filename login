#!/bin/bash

USER='usuario aqui'
PASS='senha aqui'
SERVER="$1"


function LOGIN () {
	figlet "Logando"
	sshpass -p"$PASS" ssh ${USER}@${SERVER}
}

LOGIN
