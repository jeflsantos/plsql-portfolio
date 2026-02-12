CREATE TABLE produtos (
	id NUMBER PRIMARY KEY,
	nome VARCHAR2(100) NOT NULL,
	preco NUMBER(10,2),
	data_cadastro DATE DEFAULT SYSDATE

);

INSERT INTO produtos (id, nome, preco)
VALUES(1, 'Notebook', 3500.00);

INSERT INTO produtos (id, nome, preco)
VALUES(2, 'Mouse', 80.00);


INSERT INTO produtos (id, nome, preco)
VALUES(3, 'Teclado', 150.00)

COMMIT;

-- Consulta todos os produtos
SELECT * FROM produtos;

-- Preço maior que 100
SELECT * FROM produtos ORDER BY preco DESC;

