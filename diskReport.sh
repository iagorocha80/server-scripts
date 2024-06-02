#!/bin/bash
filename=$(date +'%Y-%m-%d_%H-%M-%S')
command=$(df -a)
mkdir -p /temp/log
echo "$command" > /temp/log/$filename.log
