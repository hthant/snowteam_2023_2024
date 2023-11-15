#!/bin/bash

base_dir="dummy_dir"

for i in {4..8}; do
	sub_dir="$base_dir/dummy_$i"
	rsync -a modded-csi tx2:~/"$sub_dir"/
done




