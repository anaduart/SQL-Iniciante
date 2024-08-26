CREATE TABLE Produtos (
  ID INT PRIMARY KEY,
  Nome VARCHAR(100),
  Tamanho VARCHAR(10),
  Categoria VARCHAR(50),
  Preco DECIMAL(10,2),
  Estoque INT
  );


CREATE TABLE Clientes (
  ID INT PRIMARY KEY,
  Nome VARCHAR(50),
  Email VARCHAR(100),
  Telefone CHAR(10), -- 55 61 982 264 866
  Cidade VARCHAR(50)
  );

CREATE TABLE Vendedores (
  ID INT PRIMARY KEY,
  Nome VARCHAR(50),
  Email VARCHAR(100),
  Telefone CHAR(10),
  Loja INT
);

CREATE TABLE Vendas (
  ID INT PRIMARY KEY,
  ClienteID INT,
  ProdutoID INT,
  VendedorID INT,
  Quantidade INT, 
  Data_Compra DATE,
  FOREIGN KEY (ClienteID) REFERENCES Cliente(ID),
  FOREIGN KEY (ProdutoID) REFERENCES Produto(ID),
  FOREIGN KEY (VendedorID) REFERENCES Vendedor(ID)
  
  );
