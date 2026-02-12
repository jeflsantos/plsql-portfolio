-- =========================================
-- Script: Manipulacao de Dados
-- Autor: Jefferson Luis
-- Objetivo: Estudo de UPDATE, DELETE e filtros
-- =========================================

-- Atualizando email
UPDATE clientes
SET email = 'ana.silva@email.com'
WHERE id = 1;

COMMIT;

-- Inserindo novos registros
INSERT INTO clientes (id, nome, email)
VALUES (3, 'Bruno Lima', 'bruno@email.com')

INSERT INTO clientes (id, nome, email)
VALUES (4, 'Fernanda Costa', 'fernanda@email.com')

COMMIT;

-- Usando LIKE
SELECT *
FROM clientes
WHERE id BETWEEN 2 AND 4;

-- Usando IN
SELECT *
FROM clientes
WHERE id IN (1,3);

-- Excluindo registro
DELETE FROM clientes
WHERE id = 4;

COMMIT;