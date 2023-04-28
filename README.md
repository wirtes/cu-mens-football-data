# cu-mens-football-data
A respository of the Men's football game scores for the University of Colorado Boulder from 1902-2022.

This was made as part of an experiment to attach natural language interfaces to existing enterprise APIs in 2017. I do not remember the original source of the `scores_raw.txt` file. But I've just updated to bring it current through the 2022 CU football season.

`mens_football-table-definition.sql` gives an overview of the data table and a File Format definition for loading csv data into Snowflake.

`scores.csv` is a comma-separated file of CU football scores from 1902-2022.

`scores.sql` is a sql dump of the data table. Do not copy/paste this into Snowflake to load the data as it will eat compute resources like candy.

`Robot.Ralphie.Final.Demo.mp4` is a short video of a Google Assistant accessing enterprise data APIs in a live demo.

https://user-images.githubusercontent.com/11652957/235160391-03c70cbc-c4ff-4de0-8b35-760da8e375c4.mp4

