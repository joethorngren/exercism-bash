#!/usr/bin/env bash

readonly GIGASECONDS=1000000000

inputDateAsString=${1}

inputDateAsDate=$(date -d "${inputDateAsString}" +%s)

gigasecondBirthday=$(($inputDateAsDate + $GIGASECONDS))

echo $(date -u -d @${gigasecondBirthday})