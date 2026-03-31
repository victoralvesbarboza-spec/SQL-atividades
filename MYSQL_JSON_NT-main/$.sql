SELECT * FROM countryinfo;
SELECT * FROM countryinfo
where _id = 'Monarchy';

SELECT 
    'Mundial' AS abrangencia,
    SUM(doc->"$.demographics.Population") AS populacao_total_monarquias,
    AVG(doc->"$.demographics.LifeExpectancy") AS media_expectativa_vida_global
FROM countryinfo
WHERE doc->>"$.government.GovernmentForm" = 'Monarchy';


SELECT 
    _id AS codigo_pais,
    doc->"$.geography.Continent" AS continente,
    doc->"$.demographics.Population" AS populacao,
    doc->"$.demographics.LifeExpectancy" AS expectativa_vida
FROM countryinfo
WHERE doc->"$.government.GovernmentForm" LIKE '%Monarchy%'
GROUP BY continente
ORDER BY populacao DESC
;

