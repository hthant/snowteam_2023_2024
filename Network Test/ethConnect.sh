#!/bin/bash

base_dir="dummy_dir"

for i in {1..5}; do
	sub_dir="$base_dir/dummy_$i"
	mkdir -p  "$sub_dir"
	rsync -a nano:/media/snowteam/KINGSTON/modded-csi "$sub_dir"
done




