CREATE TABLE  bike_data AS SELECT * FROM read_csv_auto('.\project\data\bike\*.csv.gz', union_by_name=True , all_varchar=1 , filename=1);
CREATE TABLE fhv_tripdata AS SELECT * FROM read_parquet('.\project\data\taxi\fhv_tripdata_*.parquet',filename=1);
CREATE TABLE fhvhv_tripdata AS SELECT * FROM read_parquet('.\project\data\taxi\fhvhv_tripdata_*.parquet',filename=1);
CREATE TABLE yellow_tripdata AS SELECT * FROM read_parquet('.\project\data\taxi\yellow_tripdata_*.parquet',filename=1);
CREATE TABLE green_tripdata AS SELECT * FROM read_parquet('.\project\data\taxi\green_tripdata_*.parquet', filename=1);
CREATE TABLE central_park_weather AS SELECT * FROM read_csv_auto('.\project\data\central_park_weather.csv',all_varchar=1 , filename=1);
CREATE TABLE daily_citi_bike_trip_counts_and_weather AS SELECT * FROM read_csv_auto('.\project\data\daily_citi_bike_trip_counts_and_weather.csv',all_varchar=1 , filename=1);
CREATE TABLE fhv_bases AS SELECT * FROM read_csv_auto('.\project\data\fhv_bases.csv');
ALTER TABLE fhv_bases
RENAME COLUMN column0 to base_number;
ALTER TABLE fhv_bases
RENAME COLUMN column1 to base_name;
ALTER TABLE fhv_bases
RENAME COLUMN column2 to dba;
ALTER TABLE fhv_bases
RENAME COLUMN column3 to dba_category;


