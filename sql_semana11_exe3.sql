-- Neste desafio você precisa criar uma query para retornar todas as colunas da tabela pessoas e 
-- juntar suas informações com a tabela brinquedos, de forma que retorne a contagem dos brinquedos 
-- que pertencem a cada pessoa(campo quantidade_brinquedos).


SELECT pessoas.id, pessoas.nome, COUNT(brinquedos.id) AS quantidade_brinquedos FROM pessoas 
RIGHT JOIN brinquedos ON brinquedos.pessoas_id = pessoas.id
GROUP BY pessoas.id, pessoas.nome  ORDER BY pessoas.id, pessoas.nome, quantidade_brinquedos;