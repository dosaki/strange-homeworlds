#!/bin/bash

STELLARIS="/home/tiago/.local/share/Paradox Interactive/Stellaris/steamapp"
file="$1"

meld "$STELLARIS/$file" "$file"
