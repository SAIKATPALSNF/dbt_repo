{{ config(materialized='table')}}
with temp as 
(select DEPT,sum(SALARY) salary 
from "DBT"."DBT"."EMP"
group by DEPT
)
select * from temp