-- Nome dos Produtos vendidos?
SELECT DISTINCT Produtos.Nome AS NomeProduto
FROM Vendas
INNER JOIN Produtos ON Vendas.ProdutoID = Produtos.ID;

-- Nome dos Clientes que fizeram as compras.
SELECT DISTINCT Clientes.Nome AS NomeCliente
FROM Vendas
INNER JOIN Clientes ON Vendas.ClienteID = Clientes.ID;

-- Quais clientes não fizeram compras?
SELECT Clientes.Nome AS NomeCliente
FROM Clientes
LEFT JOIN Vendas ON Clientes.ID = Vendas.ClienteID
WHERE Vendas.ClienteID IS NULL;

-- Qual o faturamento de agosto?
SELECT SUM(Vendas.Quantidade * Produtos.Preco) AS FaturamentoAgosto
FROM Vendas
INNER JOIN Produtos ON Vendas.ProdutoID = Produtos.ID
WHERE MONTH(Vendas.Data_Compra) = 8 AND YEAR(Vendas.Data_Compra) = YEAR(CURDATE());
