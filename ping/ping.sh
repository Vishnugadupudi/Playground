
#! /usr/bin/env bash
GREEN='\033[0;32m' # Green

if ping -c 1 google.com &> /dev/null; then
  echo -e "${GREEN}It appears you have a working internet connection!!️"
fi
