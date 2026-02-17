-- Produtos com preço maior que 100
SELECT * FROM produtos WHERE preco > 100 ORDER BY preco DESC;

-- Produtos com preço entre 50 e 500
SELECT * FROM produtos WHERE preco BETWEEN 50 AND 500 ORDER BY nome ASC;

-- Produtos ativos com preço maior que 70
SELECT nome, preco FROM produtos WHERE status = 'A' AND preco >= 70 ORDER BY preco DESC;

-- Estoque menor que 10 e preço maior que 100
SELECT nome, preco, quantidade_estoque FROM produtos WHERE quantidade_estoque < 10 AND preco > 100 ORDER BY preco DESC;

-- Estoque menor que 10 OU preço maior que 900
SELECT nome, preco, quantidade_estoque FROM produtos WHERE quantidade_estoque < 10 OR preco > 900 ORDER BY preco DESC;


