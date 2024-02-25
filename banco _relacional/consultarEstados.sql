SELECT * FROM estados

SELECT nome, sigla FROM estados,

SELECT sigla, nome AS 'Regiões do Sul' FROM estados WHERE regiao = 'Sul'

SELECT sigla, nome, populacao AS 'População maior de 10 milhões' FROM estados WHERE populacao >= 10 ORDER BY populacao DESC