{{
    config(
        materialized='view',
        schema='dbt_ftr'
    )
}}


SELECT 
{{ test_local_f.prp_table_select('CL') }} 