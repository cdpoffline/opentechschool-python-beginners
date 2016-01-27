#!/bin/bash

cd "`dirname \"$0\"`"

cd ..

git submodule update

cd web

rm -f python-beginners
ln -s -T "`realpath \"../python-beginners\"`" python-beginners

../bin/download_installers.sh