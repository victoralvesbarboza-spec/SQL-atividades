CREATE TABLE X (Y JSON);

INSERT INTO X VALUES ('{"nome": "Roberto", "telefone":"1234-5678"}');
INSERT INTO X VALUES ('{"nome": "Maria"}');
INSERT INTO X VALUES ('{"nome": "Alberto", "endereco": "Rua X numero Y"}');
INSERT INTO X VALUES ('{"nome": "Leticia", "endereco": "Rua X numero Y", "telefone":"1234-5678"}');

SELECT Y FROM X;

SELECT JSON_CONTAINS_PATH(y, 'one', '$.endereco') FROM x;
SELECT JSON_CONTAINS_PATH(y, 'ALL', '$.nome', '$.endereco') FROM x;

SELECT JSON_CONTAINS(Y, '"1234-5678"', '$.telefone') FROM X;
SELECT JSON_CONTAINS(Y, '"1234-5678"', '$.telefone') = 1;



SELECT JSON_SEARCH(Y, 'ONE', 'RUA X NUMERO Y') FROM X;
SELECT JSON_SEARCH(Y, 'ONE', 'RUA X NUMERO Y') FROM Y;


