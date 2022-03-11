## Garmin Data analysis for running

This repo contains some Jupyter notebooks which analyse my running data

### Depedencies

```
pip install -r requirement.txt

```
Moving Pandas is also needed: https://github.com/anitagraser/movingpandas, the `install-moving-pandas.sh` should help to do this 

### How to run

* Grab the garmin data, this will put it in a sqlite db `python3 garmin_db_cli.py --all --download --import --analyze --latest`

* Run the Juypter notebooks `python3 -m jupyter notebook`
