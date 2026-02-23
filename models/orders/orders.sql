{{ config(materialized='table') }}

select *
from {{ source('orders', 'orders') }}