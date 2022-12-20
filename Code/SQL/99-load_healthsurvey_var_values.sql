DROP TABLE if exists healthsurvey_var_values;

CREATE TABLE healthsurvey_var_values (
	var text NOT NULL,
	var_value text NULL,
	var_value_count text null,
	var_value_meaning text null,
	mapto text null,
	mapcommand text null
);

/* Vars with Values*/
insert into  healthsurvey_var_values
select *
from datadictionaryvalues_csv 
order by 1,2 ;

select * from healthsurvey_var_values order by 1,2;

