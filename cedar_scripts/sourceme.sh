#!/bin/bash
source /Users/diiego/software/ROOT/ROOT_6.24/install/bin/thisroot.sh
#cd  /Users/diiego/software/GEANT4/GEANT4_10.1/install/bin
#source geant4.sh
#cd /Users/diiego/software/watchmal/DataTools/cedar_scripts

export G4WORKDIR=/Users/diiego/software/GEANT4/GEANT4_10.1/build
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH:+"$LD_LIBRARY_PATH:"}${G4LIB}/${G4SYSTEM}
export WCSIMDIR=/Users/diiego/software/wcsim_replacement/build
export DATATOOLS="$(cd "$( dirname "${BASH_SOURCE[0]}" )/.." >/dev/null 2>&1 && pwd )"
export PYTHONPATH=$DATATOOLS:$PYTHONPATH
