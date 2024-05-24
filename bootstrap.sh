#! /bin/bash

set -x
set -euo pipefail
#------------------------------------------------------------------------------------
# spinup vagrant cluster
vagrant box update
vagrant up

echo "*** Jenkins-node is ready to use ****"
#------------------------------------------------------------------------------------
