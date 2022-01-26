-- Nesta atividade você deve criar uma query que deve retornar dois grupos, "Maior de Idade" e "Menor de Idade" e 
-- a contagem de pessoas em cada grupo.

-- Pessoas com idade >= 18 anos devem cair na categoria "Maior de Idade". Caso contrário, "Menor de Idade".

-- Importante: O resultado deve estar ordenado de maior para menor quantidade de pessoas.

-- Abaixo são disponibilizados os esquemas da tabela pessoas e do resultado da sua consulta SQL.

SELECT COUNT(pessoas.idade) quantidade_pessoas,
CASE  
    WHEN idade >= 18 THEN 'Maior de Idade'
    WHEN idade < 18 THEN 'Menor de Idade'
END AS grupo_idade
FROM pessoas
GROUP BY grupo_idade ORDER BY grupo_idade, quantidade_pessoas DESC;