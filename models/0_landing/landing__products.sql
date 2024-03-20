    select 
    
    * exclude (_AIRBYTE_RAW_ID,_AIRBYTE_EXTRACTED_AT,_AIRBYTE_META)
    
    from {{source('airbyte','sources__products')}}