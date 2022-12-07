DROP TABLE IF EXISTS    healthsurvey_var_num_responses;

select var,count(*)  as num_responses
into healthsurvey_var_num_responses
from healthsurvey_var_response_counts hvrc 
group by var order by 1 ;