{{ config(materialized='View')}}
select * from 
{{ref('source_table')}}