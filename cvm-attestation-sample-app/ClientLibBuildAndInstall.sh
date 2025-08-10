#!/bin/bash

sudo ../client-library/src/Attestation/pre-requisites.sh
sudo ../client-library/src/Attestation/build.sh
sudo wget https://packages.microsoft.com/repos/azurecore/pool/main/a/azguestattestation1/azguestattestation1_1.0.5_amd64.deb
sudo dpkg -i ./azguestattestation1_1.0.5_amd64.deb