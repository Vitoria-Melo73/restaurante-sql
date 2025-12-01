USE restaurante;

INSERT INTO restaurante (nome, endereco, telefone) VALUES
('Sabor Caseiro', 'Rua das Flores, 123', '(11) 99887-4455'),
('Pizza Max', 'Av. Paulista, 1570', '(11) 91234-5678'),
('Churrascaria Boi na Brasa', 'Rua da Serra, 220', '(11) 95555-3322');

INSERT INTO cliente (nome, telefone, email) VALUES
('João Pedro', '(11) 91111-2222', 'joao@gmail.com'),
('Maria Silva', '(11) 93333-4444', 'maria@gmail.com'),
('Carlos Santos', '(11) 95555-6666', 'carlos@gmail.com');

INSERT INTO pedido (id_cliente, id_restaurante, data_pedido, valor) VALUES
(1, 1, '2025-01-10', 58.90),
(2, 2, '2025-01-11', 89.50),
(3, 3, '2025-01-12', 120.00),
(1, 2, '2025-01-15', 45.00);
