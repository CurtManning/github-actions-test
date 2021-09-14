#!/bin/sh
echo $1 $2
echo "Test GATest 1.16 "
var=$(which python)
which python
echo "The version of Python is "
pwd
echo "This is the pwd $(pwd)"
echo "This is the ls in /__t/Python/3.7.9/   $(ls -l /__t/Python)"
/user/bin/python -m pip install --upgrade pip
pip install pytest
pip install selenium
pip install allure-pytest
pip install pytest-ordering
pip install ddt
pip install pytest-html
pip install flask
pip install requests
var3=$(ls -l /user/bin/)
echo "installed pip stuff "
var1=$(pwd)
echo "$var1"
var2=$(ls -l)
echo "$var2"
echo "finished "