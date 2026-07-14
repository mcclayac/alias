#!/bin/bash

for loopvar in {1..1000}
do
        echo loop : $loopvar
	curl http://127.0.0.1:3000/hostname
	echo "  "
done

