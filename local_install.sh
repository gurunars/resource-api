#!/bin/bash

cp CHANGES src
cp LICENSE src
cp README.md src/README

cd src

cp setup_resource_api.py setup.py
pip install .

cp setup_resource_api_http.py setup.py
pip install .

cp setup_resource_api_http_client.py setup.py
pip install .
