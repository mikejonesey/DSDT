#!/bin/bash

find . -type f -iname "*ssdt*" -e iasl -d '{}' \;

decodeline="iasl -e $(find . -type f -iname "*ssdt*" |tr "\n" " ") -d dsdt.aml"

echo "$decodeline"

exec $decodeline


