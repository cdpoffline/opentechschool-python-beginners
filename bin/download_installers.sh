#!/bin/bash

cd "`dirname \"$0\"`"

cd ../web

mkdir -p downloads
cd downloads

version=3.5.1

wget -c -N https://www.python.org/ftp/python/${version}/python-${version}.exe
wget -c -N https://www.python.org/ftp/python/${version}/python-${version}-amd64.exe
wget -c -N https://www.python.org/ftp/python/${version}/python-${version}-macosx10.6.pkg
wget -c -N https://www.python.org/ftp/python/${version}/python-${version}-macosx10.5.pkg

