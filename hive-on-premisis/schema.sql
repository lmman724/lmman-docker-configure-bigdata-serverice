CREATE EXTERNAL TABLE taxi_trips_2 (
  VendorID DOUBLE,
  tpep_pickup_datetime TIMESTAMP,
  tpep_dropoff_datetime TIMESTAMP,
  passenger_count DOUBLE,
  trip_distance DOUBLE,
  RatecodeID DOUBLE,
  store_and_fwd_flag STRING,
  PULocationID DOUBLE,
  DOLocationID DOUBLE,
  payment_type DOUBLE,
  fare_amount DOUBLE,
  extra DOUBLE,
  mta_tax DOUBLE,
  tip_amount DOUBLE,
  tolls_amount DOUBLE,
  improvement_surcharge DOUBLE,
  congestion_surcharge DOUBLE,
  airport_fee DOUBLE
)
STORED AS PARQUET
LOCATION '/user/yellow_tripdata_2022-01.parquet';