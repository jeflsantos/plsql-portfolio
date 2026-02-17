DELETE FROM produtos p WHERE p.id NOT IN ( SELECT MIN(id) FROM produtos GROUP BY nome, preco, quantidade_estoque);

COMMIT;

