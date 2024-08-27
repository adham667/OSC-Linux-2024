#!/bin/bash
for file in *;
do
	if [[ -f $file ]]
		then
			if [[ $file == *.txt ]]
				then
					mv $file  "old_$file"
			fi
	fi
done
