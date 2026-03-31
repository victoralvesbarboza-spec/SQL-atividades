SELECT * FROM countryinfo;
SELECT * FROM countryinfo
where _id = 'BRA';

SELECT json_keys(doc, '$.geography') FROM countryinfo 
WHERE _id = 'BRA';

SELECT json_extract(doc, '$.geography') FROM countryinfo 
WHERE _id = 'BRA';

SELECT json_extract(doc, '$.IndepYear') FROM countryinfo 
WHERE _id = 'BRA';

SELECT json_extract(doc, '$.geography.Continent') AS CONTINENTE,
JSON_EXTRACT(doc, "$.demographics.Population") AS POPULACAO
FROM countryinfo;
 
WHERE _id = 'BRA';