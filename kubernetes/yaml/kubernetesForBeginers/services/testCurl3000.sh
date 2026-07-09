#!/bin/bash

for loopvar in {1..200}
do
        echo loop : $loopvar
	curl http://127.0.0.1:3000/hostname
	#curl http://127.0.0.1:55598/hostname
	echo "  "
done

