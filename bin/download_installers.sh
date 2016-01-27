#!/bin/bash

cd "`dirname \"$0\"`"

cd ../web

rm -r downloads
mkdir downloads
cd downloads

version=3.5.1

wget https://www.python.org/ftp/python/${version}/python-${version}.exe
wget https://www.python.org/ftp/python/${version}/python-${version}-amd64.exe
wget https://www.python.org/ftp/python/${version}/python-${version}-macosx10.6.pkg
wget https://www.python.org/ftp/python/${version}/python-${version}-macosx10.5.pkg

