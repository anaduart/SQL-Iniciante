

-- Atualizar email de um cliente
UPDATE Clientes
SET Email = 'ana.ss@gmail.com'
WHERE ID = 1;

-- Excluir uma venda específica
DELETE FROM Vendas
WHERE ID = 20;

----------------------------------------------------------

-- Atualizar o estoque de um produto
UPDATE Produtos
SET Estoque = Estoque - 1
WHERE ID = 1;

-- Excluir um produto
DELETE FROM Produtos
WHERE ID = 3;
