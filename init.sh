#! /bin/bash
#
#Lzj lizejiang
#

if [ $# -ne 1 ]
then
  exit 1
fi

find $1 -type f -exec rm -rf {} \;
