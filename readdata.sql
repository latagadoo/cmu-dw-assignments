CREATE TABLE  bike_data AS SELECT * FROM read_csv_auto('.\project\data\bike\*.csv.gz', union_by_name=True , all_varchar=1);
CREATE TABLE fhv_tripdata AS SELECT * FROM read_parquet('.\project\data\taxi\fhv_tripdata_*.parquet');
CREATE TABLE fhvhv_tripdata AS SELECT * FROM read_parquet('.\project\data\taxi\fhvhv_tripdata_*.parquet');
CREATE TABLE yellow_tripdata AS SELECT * FROM read_parquet('.\project\data\taxi\yellow_tripdata_*.parquet');
CREATE TABLE green_tripdata AS SELECT * FROM read_parquet('.\project\data\taxi\green_tripdata_*.parquet');
CREATE TABLE central_park_weather AS SELECT * FROM '.\project\data\central_park_weather.csv';
CREATE TABLE daily_citi_bike_trip_counts_and_weather AS SELECT * FROM '.\project\data\daily_citi_bike_trip_counts_and_weather.csv';
CREATE TABLE fhv_bases AS SELECT * FROM '.\project\data\fhv_bases.csv';


