#!/usr/bin/env bash
# 제공된 이름을 출력하거나 아무 이름이 제공되지 않은 경우 대체 인사말 표시

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