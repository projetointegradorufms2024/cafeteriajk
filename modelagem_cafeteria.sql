-- Script do banco de dados da cafeteria 
-- Tabela de produtos da cafeteria
CREATE TABLE produtos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    preco DECIMAL(10,2) NOT NULL
);

-- Tabela de pedidos feitos na cafeteria
CREATE TABLE pedidos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    produto_id INT NOT NULL,
    quantidade INT NOT NULL,
    data_pedido DATE NOT NULL,
    FOREIGN KEY (produto_id) REFERENCES produtos(id)
);
-- Produtos disponíveis na cafeteria
INSERT INTO produtos (nome, preco) VALUES
('Café Expresso', 5.50),
('Cappuccino', 7.00),
('Pão de Queijo', 4.00);

-- Pedidos realizados
INSERT INTO pedidos (produto_id, quantidade, data_pedido) VALUES
(1, 2, '2025-04-20'),  -- 2 Cafés Expressos
(2, 1, '2025-04-21'),  -- 1 Cappuccino
(3, 3, '2025-04-22');  -- 3 Pães de Queijo
