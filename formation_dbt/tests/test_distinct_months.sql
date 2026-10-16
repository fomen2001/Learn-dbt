-- Le test échoue s'il renvoie des lignes : on vérifie que les 12 mois sont présents
WITH pickup_months AS (
    SELECT DISTINCT EXTRACT(MONTH FROM tpep_pickup_datetime) AS month
    FROM {{ ref('transform') }}
),

dropoff_months AS (
    SELECT DISTINCT EXTRACT(MONTH FROM tpep_dropoff_datetime) AS month
    FROM {{ ref('transform') }}
)

SELECT 'pickup' AS date_column, COUNT(*) AS nb_months
FROM pickup_months
HAVING COUNT(*) <> 12

UNION ALL

SELECT 'dropoff' AS date_column, COUNT(*) AS nb_months
FROM dropoff_months
HAVING COUNT(*) <> 12
