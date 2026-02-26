SELECT DISTINCT bairro, nome, cidade FROM tabela_de_clientes WHERE cidade = 'Rio de Janeiro';

SELECT * FROM notas_fiscais WHERE  DATA_VENDA = '2017-01-01'
LIMIT 10;

select * from tabela_de_produtos;
select * from tabela_de_produtos order by NOME_DO_PRODUTO;
select SABOR, PRECO_DE_LISTA from tabela_de_produtos 
order by PRECO_DE_LISTA DESC;

select SABOR, PRECO_DE_LISTA from tabela_de_produtos 
order by PRECO_DE_LISTA ASC;

select * FROM tabela_de_produtos
WHERE NOME_DO_PRODUTO = 'Linha Refrescante - 1 Litro - Morango/Limão';

select * FROM   itens_notas_fiscais
where  CODIGO_DO_PRODUTO = '1101035'
order by PRECO desc, quantidade desc;