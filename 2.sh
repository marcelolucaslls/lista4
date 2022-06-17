#!/bin/bash

awk '{names[$1]+=$3} END {for (m in names) print m, names[m]}' < downloads.txt
