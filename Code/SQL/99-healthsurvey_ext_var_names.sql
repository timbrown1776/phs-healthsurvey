DROP TABLE IF EXISTS  healthsurvey_ext_var_names;

SELECT column_name
into healthsurvey_ext_var_names
  FROM information_schema.columns
 WHERE table_schema = 'HealthSurvey'
   AND table_name   = 'healthsurvey_ext'
   order by 1;

  select count(*) from healthsurvey_ext_var_names;
  
 select * from healthsurvey_ext_var_names order by 1;