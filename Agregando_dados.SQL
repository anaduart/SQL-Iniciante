--Quantos clientes temos? E quantos são de São Paulo?
SELECT COUNT (ID) FROM Clientes;
SELECT COUNT (ID) 
FROM Clientes
WHERE Cidade = 'São Paulo';

--Qual a média de preço por categoria de produto?
SELECT Categoria, AVG (preco) 
FROM Produtos
GROUP BY Categoria;

--Quantos vendedores temos por loja?
SELECT Loja, COUNT(ID) as Qnt_Vendedores 
FROM Vendedores
GROUP BY Loja;


-- Quantos produtos foram vendidos no total?
SELECt SUM(Quantidade) FROM Vendas;


--Quantos produtos estão cadastrados?
SELECT COUNT (ID) FROM PRODUTOS;
