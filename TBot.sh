#!/bin/bash
while getopts 'm:' option
do
	case "${option}" in
		m) MESSAGE={$OPTARG};;
	esac
done
tbotDir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
source $tbotDir/TBot.ini
curl -s -X POST https://api.telegram.org/bot$tAPIKey/sendMessage -d chat_id=$chatID -d text="$MESSAGE" -d parse_mode="HTML"
