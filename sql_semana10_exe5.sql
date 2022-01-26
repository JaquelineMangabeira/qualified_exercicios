--Você tem em suas mãos uma tabela com o nome de todos os suspeitos de um crime e a única pista que você tem é que o principal suspeito se chama João.

-- Neste desafio você vai ter que encontrar todos os suspeitos que possuem o nome João. A coluna nome possui o nome completo dos suspeitos. Exemplo: João das Neves, João Bobo, João Maria etc.

-- Tabela: suspeitos
-- Colunas:

-- nome (string)
-- idade (int)
-- Utilize SQL para criar uma consulta para fazer a seleção baseado nos critério citados anteriormente.

-- IMPORTANTE:

-- O resultado deve conter o nome e a idade dos suspeitos

 SELECT * FROM suspeitos WHERE nome LIKE 'João%'