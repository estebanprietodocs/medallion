
    select 
    
    * exclude (_AIRBYTE_EXTRACTED_AT,_AIRBYTE_META,_AIRBYTE_RAW_ID)
    
    from {{source('test2','sources__customers')}}