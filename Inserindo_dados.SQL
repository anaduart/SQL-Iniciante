INSERT INTO Produtos (ID, Nome, Tamanho, Categoria, Preco, Estoque) VALUES
(1, 'Creme Hidratante Facial', '50ml', 'Cremes', 79.90, 150),
(2, 'Base Líquida', '30ml', 'Maquiagens', 99.90, 80),
(3, 'Perfume Floral', '100ml', 'Perfumes', 159.90, 60),
(4, 'Máscara de Cílios', '10ml', 'Maquiagens', 49.90, 120),
(5, 'Creme Anti-Idade', '60ml', 'Cremes', 119.90, 40),
(6, 'Esfoliante Corporal', '200ml', 'Cremes', 89.90, 90),
(7, 'Lápis de Olho', '1,2g', 'Maquiagens', 29.90, 200),
(8, 'Blush Compacto', '5g', 'Maquiagens', 59.90, 75),
(9, 'Shampoo Hidratante', '300ml', 'Higiene', 45.90, 110),
(10, 'Condicionador Nutritivo', '300ml', 'Higiene', 49.90, 100),
(11, 'Desodorante Spray', '150ml', 'Higiene', 29.90, 140),
(12, 'Creme de Mãos', '75ml', 'Cremes', 39.90, 85),
(13, 'Óleo de Argan', '50ml', 'Cremes', 69.90, 70),
(14, 'Creme Relaxante para Pés', '100ml', 'Cremes', 54.90, 60),
(15, 'Protetor Solar Facial', '50ml', 'Cremes', 129.90, 50);


INSERT INTO Clientes (ID, Nome, Email, Telefone, Cidade) VALUES
(1, 'Ana Silva', 'ana.silva@gmailcom', '5561982264866', 'São Paulo'),
(2, 'João Santos', 'joao.santos@hotmail.com', '5561982264999', 'Campinas'),
(3, 'Maria Oliveira', 'maria.oliveira@bol.com', '5561982264888', 'São Bernardo do Campo'),
(4, 'Carlos Pereira', 'carlos.pereira@gmail.com', '5561982264777', 'Santo André'),
(5, 'Fernanda Costa', 'fernanda.costa@gmail.com', '5561982264666', 'São Paulo'),
(6, 'Eduardo Lima', 'eduardo.lima@outlook.com', '5561982265111', 'São José dos Campos'),
(7, 'Patrícia Gomes', 'patricia.gomes@gmail.com', '5561982265222', 'São José dos Campos'),
(8, 'Bruna Martins', 'bruna.martins@hotmail.com', '5561982265333', 'Santo André'),
(9, 'Ricardo Oliveira', 'ricardo.oliveira@gmail.com', '5561982265444', 'São Paulo'),
(10, 'Camila Almeida', 'camila.almeida@gmail.com', '5561982265555', 'São Paulo');



INSERT INTO Vendedores (ID, Nome, Email, Telefone, Loja) VALUES
(1, 'Lucas Almeida', 'lucas.almeida@destinycosmetics.com', '5561982264555', 101),
(2, 'Juliana Martins', 'juliana.martins@destinycosmetics.com', '5561982264666', 101),
(3, 'Roberto Lima', 'roberto.lima@destinycosmetics.com', '5561982264777', 102),
(4, 'Carla Souza', 'carla.souza@destinycosmetics.com', '5561982264888', 102),
(5, 'Pedro Ferreira', 'pedro.ferreira@destinycosmetics.com', '5561982264999', 103);


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
