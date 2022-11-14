#!/bin/bash
python -m pip install --upgrade pip
pip install virtualenv
virtualenv mytestenv
cd mytestenv
source bin/activate

cd /workspaces/Fork_resource-manager-python-resources-and-groups/
pip install -r requirements.txt

export AZURE_TENANT_ID=
export AZURE_CLIENT_ID=
export AZURE_CLIENT_SECRET=
export AZURE_SUBSCRIPTION_ID=

python example.py
