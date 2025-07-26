#!/bin/bash
cd $(dirname "$0")
source test-utils.sh

# FEniCS specific tests
check "fenics-install" python -c "import ufl; import ffcx; import basix; import dolfinx"

# Report result
reportResults
