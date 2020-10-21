#!/bin/sh
echo $1 $2
echo "Test GATest 1.16 "
var=$(which python3)
which python
pwd
echo "This is the pwd $(pwd)"
echo "This is the ls in /__t/Python/3.7.9/   $(ls -l /__t/Python/3.7.9/)"
/__t/Python/3.7.9/x64/python3 -m pip3 install --upgrade pip
pip3 install pytest
pip3 install selenium
pip3 install allure-pytest
pip3 install pytest-ordering
pip3 install ddt
pip3 install pytest-html
pip3 install flask
pip3 install requests
var3=$(ls -l /user/bin/)
echo "installed pip stuff "
var1=$(pwd)
echo "$var1"
var2=$(ls -l)
echo "$var2"
echo "finished "