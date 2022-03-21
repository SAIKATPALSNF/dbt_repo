{{ config(materialized='table')}}
select * from 
{{ref('source_table')}}