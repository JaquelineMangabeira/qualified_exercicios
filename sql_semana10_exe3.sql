--Você recebeu um convinte para uma festa incrível. Agora você precisa escrever uma declaração de insert para adicionar você mesmo na tabela de participantes da festa.

-- Nome da tabela: participants.

--Colunas:

-- name (string): nome
-- age (integer): idade
-- attending (boolean): booleano que indica se a pessoa vai participar ou não da festa.
-- IMPORTANTE:

-- A festa terá álcool, então você só pode participar se tiver 21 anos ou mais
-- Você não pode participar da festa se a coluna attending retornar qualquer coisa diferente de TRUE.

INSERT into participants (name, age, attending) 
VALUES ('Jaqueline',28,True);

SELECT * FROM participants;