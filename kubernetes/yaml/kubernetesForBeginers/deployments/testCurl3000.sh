#!/bin/bash


for loopvar in {1..800}
do
        echo loop : $loopvar
	curl http://127.0.0.1:51381/hostname
	echo "  "
done

