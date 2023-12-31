-- load location & weather data from CSV files, merging columns by name and storing as strings
create table fhv_bases as select * from  read_csv_auto('./data/fhv_bases.csv', union_by_name=True, filename=True, all_varchar=1, header=True);
create table daily_citi_bike_trip_counts_and_weather as select * from read_csv_auto('./data/daily_citi_bike_trip_counts_and_weather.csv', union_by_name=True, filename=True, all_varchar=1);
create table central_park_weather as select * from read_csv_auto('./data/central_park_weather.csv', union_by_name=True, filename=True, all_varchar=1);

-- load taxi data from parquet files, merging columns by name
create table yellow_tripdata as select * from read_parquet('./data/taxi/yellow_tripdata*.parquet', union_by_name=True, filename=True);
create table green_tripdata as select * from read_parquet('./data/taxi/green_tripdata*.parquet', union_by_name=True, filename=True);
create table fhvhv_tripdata as select * from read_parquet('./data/taxi/fhvhv_tripdata*.parquet', union_by_name=True, filename=True);
create table fhv_tripdata as select * from read_parquet('./data/taxi/fhv_tripdata*.parquet', union_by_name=True, filename=True);

-- load bike data from CSV files, merging columns by name and storing as strings
create table bike_data as select * from read_csv_auto('./data/bike/*-citibike-tripdata.csv.gz', union_by_name=True, filename=True, all_varchar=1);

ALTER TABLE fhv_bases
RENAME COLUMN column0 to base_number;
ALTER TABLE fhv_bases
RENAME COLUMN column1 to base_name;
ALTER TABLE fhv_bases
RENAME COLUMN column2 to dba;
ALTER TABLE fhv_bases
RENAME COLUMN column3 to dba_category;


