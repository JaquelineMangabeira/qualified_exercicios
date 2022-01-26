-- Neste desafio você precisa criar uma consulta utilizando a cláusula HAVING. 
-- Você deve contar quantas pessoas possuem a mesma idade e retornar os grupos com 10 pessoas ou mais.

SELECT pessoas.idade, COUNT(pessoas.idade) total_de_pessoas FROM pessoas
GROUP BY pessoas.idade HAVING COUNT(pessoas.idade) >= 10;