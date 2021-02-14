#!/usr/bin/env bash

# clean ENV from previous run
#for i in $(env | awk -F"=" '{print $1}') ; do
#unset $i ; done

# set -x or set -o xtrace expands variables and prints a little + sign before the line.
# set -v or set -o verbose does not expand the variables before printing.
# Use set +x and set +v to turn off the above settings.
set -x #echo on

#Exit if a variable is not set
set -o nounset

#Exit on first error
set -o errexit

# cd to folder with bash script
cd "$(dirname "${BASH_SOURCE[0]}")"
ls -la
echo ${CI}
echo ${DOCKER_URL}
#env
cat /home/runner/1.txt
cat /home/runner/1.txt | base64


