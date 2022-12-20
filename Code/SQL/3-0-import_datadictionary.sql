DROP TABLE IF EXISTS datadictionary;

CREATE TABLE datadictionary (
	var text NULL,
	raw_type text null,
	raw_map text null,
	num_unique_responses int null,
	num_response_nulls int null,
	category text NULL,
	category_abbreviated text null,
	subcategory1 text null,
	var_type text null,
	cat_column_name text null,
	model_learn int null,
	model_top10 int null,
	visual_component text null,
	visual_old_name text null,
	survey_question text null
);

COPY datadictionary 
FROM 'C:\_GitHub\phs-healthsurvey\Code\SQL\Data\DataDictionary.csv'
DELIMITER ','
CSV HEADER;

select distinct count(*) from datadictionary;

select * from datadictionary ;
--
--select var from datadictionary_csv where is_model_chd = 1 and var_type = 'cont' order by 1;
--select var from datadictionary_csv where is_model_chd = 1 and var_type in ('cat','catbin') order by 1;
