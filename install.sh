#! /bin/bash

# First create a python3 virtualenv
python3 -m venv venv

# Then source the newly created env
source venv/bin/activate

# Next, install the requirements
pip install -r requirements.txt

echo 'Done!'
echo 'Run `source venv/bin/activate`'
echo 'And after that `jupyter lab`'