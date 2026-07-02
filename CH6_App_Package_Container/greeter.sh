#!/usr/bin/env bash

set -o errexit
set -o errtrace
set -o pipefail

name="${1}"

if [ -z "$name" ]
then
	printf "You're awesome!\n"
else
	printf "Hello %s, you're awesome!\n" "$name"
fi