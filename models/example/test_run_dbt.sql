{{
    config(
        materialized='table'
    )
}}

select * from {{ source('DBT', 'test_data_query') }}