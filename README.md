# Building Geant4 on Ubuntu 16.04 (and earlier versions)

How to build Geant4 on Ubuntu 16.04, 64bit, using GEANT4 v4.10.01.p02

0. Install all required packages from "packages_to_install"

1. Download v4.10.01.p02 from geant4.cern.ch

2. Unpack gunzip -dc geant4.10.01.p02.tar.gz | tar xvvf -

3. mkdir build

4. cd build

5. Issue command BuildingGeant

6. make (make -j4 might be benefitial)

7. make install
