-- Nesta atividade você vai analisar uma tabela chamada eventos que é utilizada para rastrear diferentes atividades realizadas em um site.

-- Você precisa filtrar a coluna nome para mostrar apenas eventos com nome "treinado". Eventos devem ser agrupados pelo dia em que eles ocorreram e depois contados. A coluna descricao é utilizada para distinguir em quais itens os eventos ocorreram.

-- Os resultados devem ser ordenados pelo dia.

-- Abaixo são disponibilizados os esquemas da tabela eventos e do resultado da sua consulta SQL.

-- Dica: A data original(coluna criado_em) está no formato DateTime.

SELECT eventos.criado_em::DATE dia, eventos.descricao, COUNT(eventos.criado_em)::INT contagem FROM eventos
GROUP BY dia, eventos.descricao, eventos.nome HAVING eventos.nome = 'treinado'
ORDER BY dia, eventos.descricao, contagem;