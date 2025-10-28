#!/bin/bash

sudo bash ./scripts/pre-requisites.sh
sudo bash ./scripts/build.sh
sudo wget https://packages.microsoft.com/repos/azurecore/pool/main/a/azguestattestation1/azguestattestation1_1.0.5_amd64.deb
sudo dpkg -i ./azguestattestation1_1.0.5_amd64.deb