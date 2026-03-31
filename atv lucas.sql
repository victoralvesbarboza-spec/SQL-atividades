SELECT 
    Y ='$.nome' AS Nome,
    Y ='$.endereco' AS Endereco_Extraido,
    JSON_SEARCH(Y, 'one', 'Rua X numero Y') AS Caminho_Encontrado,
    JSON_CONTAINS(Y, '"1234-5678"', '$.telefone') AS Tem_Telefone
FROM X;
