{%- set v_salary=get_salary()    -%}

select sum(SALARY) salary 
from "DBT"."DBT"."EMP"
where DEPT={{'v_salary'}}
