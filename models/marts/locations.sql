with

locations as (

    select * from {{ ref('stg_locations') }}

)

select
LOCATION_ID,
LOCATION_NAME,
OPENED_DATE,
TAX_RATE
 from locations
