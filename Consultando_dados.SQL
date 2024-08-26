-- Conferindo todos os dados

SELECT * FROM Vendas;
SELECT * FROM Vendedores;
SELECT * FROM Clientes;
SELECT * FROM Produtos;

-- Verificar os produtos mais caros que 100 reais
SELECT 
Nome, Preco
FROM 
Produtos
WHERE Preco >= 100;


-- Quais categorias de cosméticos que vendemos?

SELECT DISTINCT
Categoria
FROM 
Produtos;

-- Presente para o amigo-oculto entre 20 e 50 reais
SELECT 
Nome, Preco, categoria
FROM 
Produtos
WHERE (Preco BETWEEN 20 AND 50) AND (Categoria = 'Maquiagens' OR Categoria = 'Cremes') ;

-- Quais clientes são de São Paulo?
SELECT 
Nome
FROM 
Clientes
WHERE Cidade = 'Campinas';



