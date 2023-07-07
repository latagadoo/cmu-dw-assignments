SELECT 'bike_data' AS table_name, COUNT(*) FROM bike_data
UNION
SELECT 'fhv_tripdata' AS table_name, COUNT(*) FROM fhv_tripdata
UNION
SELECT 'fhvhv_tripdata' AS table_name, COUNT(*) FROM fhvhv_tripdata
UNION
SELECT 'yellow_tripdata' AS table_name, COUNT(*) FROM yellow_tripdata
UNION
SELECT 'green_tripdata' AS table_name, COUNT(*) FROM green_tripdata
UNION
SELECT 'central_park_weather' AS table_name, COUNT(*) FROM central_park_weather
UNION
SELECT 'daily_citi_bike_trip_counts_and_weather' AS table_name, COUNT(*) FROM daily_citi_bike_trip_counts_and_weather
UNION
SELECT 'fhv_bases' AS table_name, COUNT(*) FROM fhv_bases;