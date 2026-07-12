#!/bin/bash

for loopvar in {1..200}
do
        echo loop : $loopvar
	curl http://127.0.0.1:3000/hostname
	echo "  "
	curl http://127.0.0.1:4000/hostname
	echo "  "
	curl http://127.0.0.1:6000/hostname
	#curl http://127.0.0.1:55598/hostname
        #curl http://127.0.0.1:55071/hostname
        #curl http://127.0.0.1:55537/hostname
	echo "  "
	echo "  "
	echo "  "
done

