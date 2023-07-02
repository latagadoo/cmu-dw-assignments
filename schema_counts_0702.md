bike_data                              
central_park_weather                   
daily_citi_bike_trip_counts_and_weather
fhv_bases                              
fhv_tripdata                           
fhvhv_tripdata                         
green_tripdata                         
yellow_tripdata                        
CREATE TABLE bike_data(tripduration VARCHAR, starttime VARCHAR, stoptime VARCHAR, "start station id" VARCHAR, "start station name" VARCHAR, "start station latitude" VARCHAR, "start station longitude" VARCHAR, "end station id" VARCHAR, "end station name" VARCHAR, "end station latitude" VARCHAR, "end station longitude" VARCHAR, bikeid VARCHAR, usertype VARCHAR, "birth year" VARCHAR, gender VARCHAR, ride_id VARCHAR, rideable_type VARCHAR, started_at VARCHAR, ended_at VARCHAR, start_station_name VARCHAR, start_station_id VARCHAR, end_station_name VARCHAR, end_station_id VARCHAR, start_lat VARCHAR, start_lng VARCHAR, end_lat VARCHAR, end_lng VARCHAR, member_casual VARCHAR, filename VARCHAR);;
CREATE TABLE central_park_weather(STATION VARCHAR, "NAME" VARCHAR, DATE VARCHAR, AWND VARCHAR, PRCP VARCHAR, SNOW VARCHAR, SNWD VARCHAR, TMAX VARCHAR, TMIN VARCHAR, filename VARCHAR);;
CREATE TABLE daily_citi_bike_trip_counts_and_weather(date VARCHAR, trips VARCHAR, precipitation VARCHAR, snow_depth VARCHAR, snowfall VARCHAR, max_temperature VARCHAR, min_temperature VARCHAR, average_wind_speed VARCHAR, dow VARCHAR, "year" VARCHAR, "month" VARCHAR, holiday VARCHAR, stations_in_service VARCHAR, weekday VARCHAR, weekday_non_holiday VARCHAR, filename VARCHAR);;
CREATE TABLE fhv_bases(base_number VARCHAR, base_name VARCHAR, dba VARCHAR, dba_category VARCHAR);;
CREATE TABLE fhv_tripdata(dispatching_base_num VARCHAR, pickup_datetime TIMESTAMP, dropOff_datetime TIMESTAMP, PUlocationID DOUBLE, DOlocationID DOUBLE, SR_Flag INTEGER, Affiliated_base_number VARCHAR, filename VARCHAR);;
CREATE TABLE fhvhv_tripdata(hvfhs_license_num VARCHAR, dispatching_base_num VARCHAR, originating_base_num VARCHAR, request_datetime TIMESTAMP, on_scene_datetime TIMESTAMP, pickup_datetime TIMESTAMP, dropoff_datetime TIMESTAMP, PULocationID BIGINT, DOLocationID BIGINT, trip_miles DOUBLE, trip_time BIGINT, base_passenger_fare DOUBLE, tolls DOUBLE, bcf DOUBLE, sales_tax DOUBLE, congestion_surcharge DOUBLE, airport_fee DOUBLE, tips DOUBLE, driver_pay DOUBLE, shared_request_flag VARCHAR, shared_match_flag VARCHAR, access_a_ride_flag VARCHAR, wav_request_flag VARCHAR, wav_match_flag VARCHAR, filename VARCHAR);;
CREATE TABLE green_tripdata(VendorID BIGINT, lpep_pickup_datetime TIMESTAMP, lpep_dropoff_datetime TIMESTAMP, store_and_fwd_flag VARCHAR, RatecodeID DOUBLE, PULocationID BIGINT, DOLocationID BIGINT, passenger_count DOUBLE, trip_distance DOUBLE, fare_amount DOUBLE, extra DOUBLE, mta_tax DOUBLE, tip_amount DOUBLE, tolls_amount DOUBLE, ehail_fee INTEGER, improvement_surcharge DOUBLE, total_amount DOUBLE, payment_type DOUBLE, trip_type DOUBLE, congestion_surcharge DOUBLE, filename VARCHAR);;
CREATE TABLE yellow_tripdata(VendorID BIGINT, tpep_pickup_datetime TIMESTAMP, tpep_dropoff_datetime TIMESTAMP, passenger_count DOUBLE, trip_distance DOUBLE, RatecodeID DOUBLE, store_and_fwd_flag VARCHAR, PULocationID BIGINT, DOLocationID BIGINT, payment_type BIGINT, fare_amount DOUBLE, extra DOUBLE, mta_tax DOUBLE, tip_amount DOUBLE, tolls_amount DOUBLE, improvement_surcharge DOUBLE, total_amount DOUBLE, congestion_surcharge DOUBLE, airport_fee INTEGER, filename VARCHAR);;
|               table_name                | count_star() |
|-----------------------------------------|--------------|
| fhv_bases                               | 1098         |
| daily_citi_bike_trip_counts_and_weather | 883          |
| central_park_weather                    | 2984         |
| green_tripdata                          | 2802931      |
| yellow_tripdata                         | 55553400     |
| fhvhv_tripdata                          | 317906523    |
| fhv_tripdata                            | 29750730     |
| bike_data                               | 47168308     |
