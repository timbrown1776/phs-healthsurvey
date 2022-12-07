DROP TABLE IF EXISTS  healthsurvey_var_names;

SELECT column_name
into healthsurvey_var_names
  FROM information_schema.columns
 WHERE table_schema = 'CSE6242Project'
   AND table_name   = 'healthsurvey_csv'
   order by 1;

  select count(*) from healthsurvey_var_names;