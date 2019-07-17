#!/bin/bash
echo "Linux [l] or Mac [m] >"
read os 

if [ $os == "m" ] 
then 
	url=https://repo.continuum.io/miniconda/Miniconda3-latest-MacOSX-x86_64.sh
	exe=Miniconda3-latest-MacOSX-x86_64.sh
elif [ $os == "l" ] 
then 
	url=https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh
	exe=Miniconda3-latest-Linux-x86_64.sh
else
	exit
fi

echo "cd to user home"
cd ~
pwd

echo "\n"
echo ">" curl -OL $url
curl -OL $url

echo "\n"
echo ">" sh $exe
sh $exe

echo "\n"
echo ">" "Done!"