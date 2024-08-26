-- Atualizar o estoque de um produto
UPDATE Produtos
SET Estoque = Estoque - 1
WHERE ProdutoID = 1;

-- Atualizar email de um cliente
UPDATE Clientes
SET Email = 'ana.nova@email.com'
WHERE ClienteID = 1;

-- Excluir um produto
DELETE FROM Produtos
WHERE ProdutoID = 3;

-- Excluir uma venda específica
DELETE FROM Vendas
WHERE VendaID = 1;
