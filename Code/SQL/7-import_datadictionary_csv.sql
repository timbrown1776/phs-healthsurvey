DROP TABLE IF EXISTS datadictionary_csv;

CREATE TABLE datadictionary_csv (
	var text NULL,
	is_derived text null,
	is_visual text null,
	num_responses text null,
	keep text NULL,
	category text NULL,
	category_abbreviated text null,
	subcategory1 text null,
	subcategory2 text null,
	analysis text NULL,
	analyzed_by text NULL,
	var_type text null,
	is_positive_response text null,
	hs_ext_column_name text null,
	MapCommand text null,
	survey_question text null
);

COPY datadictionary_csv 
FROM 'C:\_Projects\HealthSurvey\Code\PostgreSQLDatabase\Data\DataDictionary.csv'
DELIMITER ','
CSV HEADER;

select distinct count(*) from datadictionary_csv;

select * from datadictionary_csv ;
