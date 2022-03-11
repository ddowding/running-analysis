#!/bin/bash
brew install proj geos
pip3 install --upgrade pyshp
# shapely needs to be built from source to link to geos. If it is already
# installed, uninstall it by: pip3 uninstall shapely
pip3 install shapely --no-binary shapely
pip3 install cartopy
git clone git@github.com:anitagraser/movingpandas.git
cd movingpandas
pip3 install .