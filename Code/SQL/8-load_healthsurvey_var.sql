DROP TABLE if exists healthsurvey_var;

CREATE TABLE healthsurvey_var (
	var text NULL,
	num_responses numeric null,
	keep text null,
	category text NULL,
	subcategory1 text null,
	subcategory2 text null,
	analysis text NULL,
	analyzed_by text NULL,
	var_type text null,
	is_positive_response text null,
	hs_ext_column_name text null,
	survey_question text null
);

update datadictionary_csv set num_responses = null where num_responses ='?';

insert into  healthsurvey_var
select 
	var,
	cast(num_responses as numeric),
	keep,
	category,
	subcategory1,
	subcategory2,	
	analysis,
	analyzed_by,
	var_type,
	is_positive_response,
	hs_ext_column_name,
	survey_question
from datadictionary_csv;

select * from healthsurvey_var;


