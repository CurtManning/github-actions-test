#!/bin/sh
echo $1 $2
echo "Test GATest 1.16 "
var=$(which python)
echo "$var"
python -m pip install --upgrade pip
pip install pytest
pip install selenium
pip install allure-pytest
pip install pytest-ordering
pip install ddt
pip install pytest-html
pip install flask
pip install requests
echo "installed pip stuff "
var1=$(pwd)
echo"$var1"
echo "finished ls -l ls -l /home/runner/work/" 