ALTER TABLE empresas MODIFY cnpj VARCHAR(14);

INSERT INTO empresas (nome, cnpj)
VALUES
    ('Bradesco', 12345678910121),
    ('Vale', 22345678910121),
    ('Cielo', 32345678910121);

DESC empresas;
SELECT * FROM empresas;
SELECT * FROM cidades;

INSERT INTO empresas_unidades (empresa_id, cidade_id, sede)
VALUES
    (1, 1, 1),
    (1, 2, 0),
    (2, 1, 0),
    (2, 2, 1);