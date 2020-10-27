#! /usr/bin/env bash

while read domain ; do 
if host $domain &> /dev/null ; then
echo $domain
fi 
done
