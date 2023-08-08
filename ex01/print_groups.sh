#!/bin/bash
id -Gnz $FT_USER | awk 'BEGIN{FS="\0"; OFS=","}{NF--; print}'
exit
