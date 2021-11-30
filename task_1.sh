#!/bin/bash

cat task_1_input.txt | awk '{ a = int();  b = int(a/3) - 2; sum += b;} END {print sum}'
