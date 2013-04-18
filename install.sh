#!/usr/bin/env bash

if [ "root" != `whoami` ]
then
	echo "Needs root premission"
	exit 2
fi

sudo cp -rf ./process /usr/include/boost/
sudo cp -rf ./process.hpp /usr/include/boost/
