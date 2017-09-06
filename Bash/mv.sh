#!/bin/bash
#
if [[ ! $(find /SearchDirectory/ -name 'Namefile*' | wc -l) = 0 ]]; then
mv $(find /SearchDirectory/ -name 'Namefile*') /DestinationDirectory/ ;
else echo "No Namefile*" ; fi
