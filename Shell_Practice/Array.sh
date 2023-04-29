#!/bin/bash

os=( 'centos' 'ubuntu' 'kali' )

echo "${os[0]}"

os[0]='windows'

echo "${os[0]}"
