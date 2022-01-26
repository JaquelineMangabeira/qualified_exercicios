-- Imagine que você possui uma aplicação que possui uma seção específica para adultos. Você precisa selecionar a lista dos nomes e idades dos usuários da tabela users que possuem 18 anos ou mais, assim apenas estes usuários terão acesso à seção restrita para adultos.
-- Nesta atividade você terá acesso a uma tabela users, que possui as seguintes colunas:
-- name (nome)
-- age (idade)
-- Utilize SQL para criar uma consulta para fazer a seleção baseado nos critério citados anteriormente

select name, age FROM users WHERE age >= 18; 