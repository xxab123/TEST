#! /bin/bash
#
#Lzj 哈哈哈uu
#

if [ $# -ne 1 ]
then
  exit 1
fi

find $1 -type f -exec rm -rf {} \;

exit 0
