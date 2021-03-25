#!/bin/bash
for d in `ls -d */`:
	do
		(stow  -R -t ~/ $d)
done