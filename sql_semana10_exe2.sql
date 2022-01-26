-- Imagine que você é um guarda da fronteira canadense e lhe foi passado uma lista de viajantes que chegaram à fronteira hoje. Você sabe que cidadãos Americanos, Mexicanos e Canadenses não precisam de visto, então eles podem continuar suas viagens. Você não precisa checar os seus passaportes! Você só precisa checar o passaporte de cidadãos de todos os outros países!

-- Selecione os nomes e países de origem de todos os viajantes, excluindo os que vieram do Canada, Mexico e USA.

-- A tabela disponibilizada para isso se chama travelers e possui as seguintes colunas:

-- name (nome)
-- country (país)
-- Importante: O país Estados Unidos possui o valor da coluna country como "USA", diferente do formato dos outros países, que possuem o nome por extenso em inglês. Exemplos:

-- Estados Unidos = USA
-- México = Mexico
-- Canada = Canada

SELECT name, country 
FROM travelers 
WHERE 
country NOT IN ('Canada' 'Mexico' 'USA');