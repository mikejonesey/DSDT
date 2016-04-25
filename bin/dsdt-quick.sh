#!/bin/bash

sudo cat /sys/firmware/acpi/tables/DSDT > ./dsdt.aml && sudo chown $USER: dsdt.aml
find /sys/firmware/acpi/tables -type f -iname "ssdt*" | while read af; do
	bname=$(basename $af | tr [A-Z] [a-z])
	if [ -n "$(echo "$af" | grep "dynamic")" ]; then
		bname="d-$bname"
	fi
	sudo cat "$af" > $bname.aml; sudo chown $USER: $bname.aml
done

decodeline="iasl -e $(find . -type f -iname "*ssdt*" |tr "\n" " ") - d dsdt.aml"

exec $decodeline


