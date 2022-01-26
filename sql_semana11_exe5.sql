-- Nesta atividade você deve criar uma query que deve retornar o id,nome e a soma total da quantidade de 
-- itens dos pedidos de cada pessoa, mas apenas com os 10 usuários com as maiores quantidades de itens 
-- devem ser retornados.
-- O resultado deve estar ordenado de forma descendente pelo total de itens nos pedidos.
-- Abaixo são disponibilizados os esquemas das tabelas pessoas e pedidos e do resultado da sua consulta SQL.

SELECT pessoas.id AS id , pessoas.nome AS nome, SUM(pedidos.quantidade) total_itens 
FROM pessoas
JOIN pedidos ON pedidos.pessoas_id = pessoas.id
GROUP BY pessoas.id, pessoas.nome HAVING SUM(pedidos.quantidade) > 10 
ORDER BY SUM(pedidos.quantidade) DESC LIMIT 10;