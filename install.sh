#!/bin/bash
echo '===create a new python env==='
# create a new python env named "env"
python -m venv env
echo '===create env successfully==='

# activate the new env
# source env/Scripts/activate
source env/bin/activate

echo '===start installing requirements==='
# install requirement
pip install -r requirements.txt

echo 'successful'
