--Imagine que você precisa encontrar a menor e maior idade entre os estudantes de um curso. Você possui acesso à tabela alunos que contém o nome e a idade de todos os alunos.

-- O desafio é encontrar a maior e a menor idade entre todos os alunos desta tabela.

-- Tabela: alunos
-- Colunas:

-- nome (string)
-- idade (int)
-- Utilize SQL para criar uma consulta para fazer a seleção baseado nos critério citados anteriormente.

-- IMPORTANTE:

-- O resultado deve conter duas colunas chamadas maior_idade e menor_idade
-- O resultado deve conter apenas uma linha

SELECT MAX(idade) AS "maior_idade", MIN(idade) AS "menor_idade" FROM alunos;