WITH SRC_HOSTS as (

SELECT *
FROM AIRBNB.RAW.RAW_HOSTS
)
SELECT 
ID as host_id, 
NAME as host_name, 
IS_SUPERHOST, 
CREATED_AT, 
UPDATED_AT
FROM SRC_HOSTS