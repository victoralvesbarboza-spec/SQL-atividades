#Respota 1
SELECT NOME, DE_FERIAS, BAIRRO FROM tabela_de_vendedores
WHERE NOME = 'Claudia Morais' AND bairro = 'jardins';
-- Nessa consulta idenfiticamos a vendedora Caludia do Bairro e está de feiras --

#resposta 2
SELECT * FROM tabela_de_vendedores
WHERE PERCENTUAL_COMISSAO > 0.10 AND de_ferias = 1;
 
 #Resposta 3
SELECT *  FROM notas_fiscais
WHERE MATRICULA = '00237' OR DATA_VENDA = '2015-01-12';
-- Nessa consulta utilizamos o operador lógico OR para retornar registros cuja matrícula seja 00237 ou cuja data de venda seja 12/01/2015.

#Resposta 4
SELECT CODIGO_DO_PRODUTO, QUANTIDADE FROM itens_notas_fiscais
WHERE QUANTIDADE >= 99;
-- Nessa consulta selecionamos o código do produto e a quantidade vendida, apenas dos itens cuja quantidade seja maior ou igual a 99.
#Resposta 5

SELECT * FROM notas_fiscais	where NUMERO = 102;
SELECT NOME, CPF from tabela_de_clientes where CPF = 8502682733;
SELECT NOME, MATRICULA FROM tabela_de_vendedores WHERE MATRICULA = 00237;
SELECT * FROM itens_notas_fiscais tabela_de_clientes WHERE numero = 102;
SELECT NOME_DO_PRODUTO , SABOR FROM tabela_de_produtos WHERE CODIGO_DO_PRODUTO = 1101035;