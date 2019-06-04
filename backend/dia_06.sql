USE zero2one;

-- Comentario "--" ;

-- ALTER TABLE nome_da_tabela ADD COLUMN nome_da_coluna;

-- CREATE TABLE nome_da_tabela(
-- codigo INT AUTO_INCREMENT,
-- nome VARCHAR(100) NOT NULL UNIQUE,
-- descricao VARCHAR(250),
-- valor FLOAT DEFAULT 0,
-- data_inclusao DATETIME ,
-- status_datab INT NOT NULL,
-- unidade VARCHAR(2),
-- medida FLOAT,
-- PRIMARY KEY (codigo));

INSERT INTO nome_da_tabela(nome, descricao, valor, 
data_inclusao, status_datab, unidade, medida) VALUES
('batata', 'podre', 10, now(), 1, 'ft', 100);

INSERT INTO nome_da_tabela(nome, descricao, valor, 
data_inclusao, status_datab, unidade, medida) VALUES
('batata doce ao quadrado', ' nao podre', 100, now(), 2, 'in', 10);

INSERT INTO nome_da_tabela(nome, descricao, valor, 
data_inclusao, status_datab, unidade, medida) VALUES
('urina de gato', ' em recipiente de vidro', 20, now(), 2, 'in', 20);




