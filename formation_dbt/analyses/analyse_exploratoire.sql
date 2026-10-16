-- -- SELECT * FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-01.parquet' LIMIT 10;

-- -- SELECT COUNT(*) FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-01.parquet';

-- SELECT VendorID, COUNT(*) AS trips_counr
-- FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-01.parquet'
-- GROUP BY VendorID;

-- SELECT RatecodeID, COUNT(*) AS trips_counr
-- FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-01.parquet'
-- GROUP BY RatecodeID;

-- SELECT store_and_fwd_flag, COUNT(*) AS trips_counr
-- FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-01.parquet'
-- GROUP BY store_and_fwd_flag;

-- SELECT payment_type, COUNT(*) AS trips_counr
-- FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-01.parquet'
-- GROUP BY payment_type;

-- SELECT PULocationID, COUNT(*) AS trips_counr
-- FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-01.parquet'
-- GROUP BY PULocationID;

-- SELECT DOLocationID, COUNT(*) AS trips_counr
-- FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-01.parquet'
-- GROUP BY DOLocationID;


-- SELECT COUNT(*) AS trips_count
-- FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-11.parquet'
-- WHERE tpep_pickup_datetime > tpep_dropoff_datetime; 

-- SELECT *
-- FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-11.parquet'
-- WHERE tpep_pickup_datetime > tpep_dropoff_datetime
-- LIMIT 10; 

-- SELECT COUNT(*) AS trips_count
-- FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-01.parquet'
-- WHERE trip_distance <= 0; 

-- SELECT tpep_pickup_datetime, tpep_dropoff_datetime, passenger_count, trip_distance
-- FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-01.parquet'
-- WHERE trip_distance < 0
-- LIMIT 10; 
-- SELECT tpep_pickup_datetime, tpep_dropoff_datetime, passenger_count, trip_distance
-- FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-01.parquet'
-- WHERE trip_distance = 0
-- LIMIT 10;

-- SELECT COUNT(*) AS trips_count
-- FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-01.parquet'
-- WHERE total_amount <= 0;

-- SELECT tpep_pickup_datetime, tpep_dropoff_datetime, passenger_count, trip_distance, total_amount
-- FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-11.parquet'
-- WHERE total_amount < 0
-- LIMIT 10;

