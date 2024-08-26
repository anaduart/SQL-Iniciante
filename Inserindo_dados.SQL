INSERT INTO Produtos (ID, Nome, Tamanho, Categoria, Preco, Estoque) VALUES
(1, 'Creme Hidratante Facial', '50ml', 'Cremes', 79.90, 150),
(2, 'Base Líquida', '30ml', 'Maquiagens', 99.90, 80),
(3, 'Perfume Floral', '100ml', 'Perfumes', 159.90, 60),
(4, 'Máscara de Cílios', '10ml', 'Maquiagens', 49.90, 120),
(5, 'Creme Anti-Idade', '60ml', 'Cremes', 119.90, 40);


INSERT INTO Clientes (ID, Nome, Email, Telefone, Cidade) VALUES
(1, 'Ana Silva', 'ana.silva@destinycosmetics.com', '5561982264866', 'São Paulo'),
(2, 'João Santos', 'joao.santos@destinycosmetics.com', '5561982264999', 'Campinas'),
(3, 'Maria Oliveira', 'maria.oliveira@destinycosmetics.com', '5561982264888', 'São Bernardo do Campo'),
(4, 'Carlos Pereira', 'carlos.pereira@destinycosmetics.com', '5561982264777', 'Santo André'),
(5, 'Fernanda Costa', 'fernanda.costa@destinycosmetics.com', '5561982264666', 'São Paulo'),
(6, 'Eduardo Lima', 'eduardo.lima@destinycosmetics.com', '5561982265111', 'São José dos Campos'),
(7, 'Patrícia Gomes', 'patricia.gomes@destinycosmetics.com', '5561982265222', 'São José dos Campos'),
(8, 'Bruna Martins', 'bruna.martins@destinycosmetics.com', '5561982265333', 'Santo André'),
(9, 'Ricardo Oliveira', 'ricardo.oliveira@destinycosmetics.com', '5561982265444', 'São Paulo'),
(10, 'Camila Almeida', 'camila.almeida@destinycosmetics.com', '5561982265555', 'São Paulo');



INSERT INTO Vendedores (ID, Nome, Email, Telefone, Loja) VALUES
(1, 'Lucas Almeida', 'lucas.almeida@destinycosmetics.com', '5561982264555', 101),
(2, 'Juliana Martins', 'juliana.martins@destinycosmetics.com', '5561982264666', 102),
(3, 'Roberto Lima', 'roberto.lima@destinycosmetics.com', '5561982264777', 103),
(4, 'Carla Souza', 'carla.souza@destinycosmetics.com', '5561982264888', 104),
(5, 'Pedro Ferreira', 'pedro.ferreira@destinycosmetics.com', '5561982264999', 105);


INSERT INTO Vendas (ID, ClienteID, ProdutoID, VendedorID, Quantidade, Data_Compra) VALUES
(1, 10, 1, 2, 2, '2024-08-20'),
(2, 6, 3, 1, 1, '2024-08-21'),
(3, 3, 2, 3, 3, '2024-08-22'),
(4, 4, 4, 4, 1, '2024-08-23'),
(5, 5, 5, 5, 1, '2024-08-24'),
(11, 6, 1, 1, 1, '2024-08-30'),
(12, 7, 2, 2, 2, '2024-08-31'),
(13, 8, 3, 3, 1, '2024-09-01'),
(14, 9, 4, 4, 3, '2024-09-02'),
(15, 10, 5, 5, 1, '2024-09-03'),
(16, 6, 3, 1, 2, '2024-09-04'),
(17, 7, 5, 2, 1, '2024-09-05'),
(18, 8, 1, 3, 2, '2024-09-06'),
(19, 9, 2, 4, 1, '2024-09-07'),
(20, 10, 4, 5, 1, '2024-09-08');
