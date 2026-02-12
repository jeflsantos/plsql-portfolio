-- =========================================
-- Script: Criacao da tabela CLIENTES
-- Autor: Jefferson Luis
-- Objetivo: Estudo inicial de SQL
-- =========================================


CREATE TABLE clientes (
	id NUMBER PRIMARY KEY,
	nome VARCHAR2(100),
	email VARCHAR2(150),
	data_cadastro DATE DEFAULT SYSDATE	
);

-- Inserindo dados de testes
INSERT INTO clientes (id, nome, email)
VALUES (1, 'Ana Silva','ana@email.com')

INSERT INTO clientes (id, nome, email)
VALUES (2, 'Carlos Souza','carlos@email.com')

COMMIT;

-- Consulta simples
SELECT * FROM clientes;

-- Consulta com filtro
SELECT nome, email
FROM clientes
WHERER id = 1;

-- Ordenação
SELECT *
FROM clientes 
ORDER BY nome;