## Garmin Data analysis for running

This repo contains some Jupyter notebooks which analyse running data

### Depedencies

```
pip install -r requirement.txt

```
Moving Pandas is also needed: https://github.com/anitagraser/movingpandas, the `install-moving-pandas.sh` should help to do this 

### How to run

* Grab the garmin data, this will put it in a sqlite db `python3 garmin_db_cli.py --all --download --import --analyze --latest`

* Run the Juypter notebooks `python3 -m jupyter notebook`

* `moving_pandas_activity.ipynb` uses the moving pandas library to output stop points and a plot speed over the route

### Output of the speed plot with moving pandas
![Speed analysis](https://github.com/ddowding/running-analysis/blob/master/notebook_outputs/speed_plot.png)

### Output of the stop points from moving pandas
![Stop point analysis](https://github.com/ddowding/running-analysis/blob/master/notebook_outputs/stop_points.png)


