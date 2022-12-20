DROP TABLE IF EXISTS datadictionaryvalues;

CREATE TABLE datadictionaryvalues (
	var text NULL,
	var_value text null,
	var_value_count int null,
	var_value_meaning text null,
	MapToLabel text null,
	MapToExt	text null,
	MapLabelCommand text null,
	MapExtCommand text null
);
					

COPY datadictionaryvalues 
FROM 'C:\_GitHub\phs-healthsurvey\Code\SQL\Data\DataDictionaryValues.csv'
DELIMITER ','
CSV HEADER;

select distinct count(*) from datadictionaryvalues;

select * from datadictionaryvalues ;
--
--select var from datadictionary_csv where is_model_chd = 1 and var_type = 'cont' order by 1;
--select var from datadictionary_csv where is_model_chd = 1 and var_type in ('cat','catbin') order by 1;
