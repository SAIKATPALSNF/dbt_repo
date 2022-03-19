{{ config(materialized='table') }}
with t as 
(
SELECT DEPT ,SUM(SALARY)  AS salary 
FROM "DBT"."DBT"."EMP" 
GROUP BY 
DEPT
)
select * from t 