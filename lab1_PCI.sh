#! /bin/bash
lspci -nn | cut -f 3- -d ':' |cut -b 2- |sed 's/(.*)//'
