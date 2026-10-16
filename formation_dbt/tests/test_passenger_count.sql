SELECT *
FROM {{ref('transform')}}
WHERE 
    passenger_count <= 0
    AND passenger_count != CASt(passenger_count AS BIGINT)