#!/bin/bash

set -e

cd "`dirname \"$0\"`"

cd ../web

if [ -d  "python-beginners" ]
then
  cd "python-beginners"
  git pull
  cd ..
else
  git clone --depth=1 --branch=gh-pages https://github.com/OpenTechSchool/python-beginners.git
fi

../bin/download_installers.sh
