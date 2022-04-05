select 

UTM_SOURCE, 
count(CUSTOMER_ID) as customers, 
count(SESSION_ID) as sessions 

from test.dbt_adhingra.attribution_touches 
group by 1