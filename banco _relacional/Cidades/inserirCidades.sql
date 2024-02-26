SELECT * FROM estados WHERE id = 14

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Balsas', 795, 14)

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Niterói', 133.9, 23)

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Caruaru', 920.6, (SELECT id FROM estados WHERE sigla = 'PE'))

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Juazeiro do Norte', 248.6, (SELECT id FROM estados WHERE sigla = 'CE'))

SELECT * FROM cidades