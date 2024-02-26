SELECT 
    e.nome as Estado,
    c.nome as Cidade,
    regiao as Regiao 
FROM estados e, cidades c 
WHERE e.id = c.estado_id;

SELECT 
    c.nome as Cidade,
    e.nome as Estado,
    regiao as Regiao 
FROM estados e
INNER JOIN cidades c ON e.id = c.estado_id