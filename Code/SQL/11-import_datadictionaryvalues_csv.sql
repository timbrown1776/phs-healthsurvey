DROP TABLE IF EXISTS    datadictionaryvalues_csv;

CREATE TABLE datadictionaryvalues_csv (
	var text NULL,
	var_value text null,
	var_value_count text NULL,
	var_value_meaning text null,
	mapto text null,
	mapcommand text null
);

COPY datadictionaryvalues_csv 
FROM 'C:\_Projects\HealthSurvey\Code\PostgreSQLDatabase\Data\DataDictionaryValues.csv'
DELIMITER ','
CSV header
ENCODING 'SQL_ASCII';

select distinct count(*) from datadictionaryvalues_csv;

select * from datadictionaryvalues_csv ;