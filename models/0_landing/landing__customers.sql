
    select 
    
    * exclude (_AIRBYTE_EXTRACTED_AT,_AIRBYTE_META)
    
    from {{source('test2','sources__customers')}}