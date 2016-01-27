#!/bin/bash

cd "`dirname $0`"

sudo apt-get -y -q install git

cd ..

git submodule init