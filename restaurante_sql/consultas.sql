USE restaurante;

SELECT nome, telefone FROM cliente;

SELECT r.nome AS Restaurante, p.valor AS Total
FROM pedido p
JOIN restaurante r ON p.id_restaurante = r.id_restaurante
ORDER BY p.valor DESC
LIMIT 3;

SELECT c.nome AS Cliente, p.data_pedido, p.valor
FROM pedido p
JOIN cliente c ON p.id_cliente = c.id_cliente
WHERE p.valor > 50;

UPDATE cliente SET telefone = '(11) 97777-3333' WHERE nome = 'Maria Silva';
UPDATE restaurante SET telefone = '(11) 90000-1111' WHERE nome = 'Pizza Max';
UPDATE pedido SET valor = 100.00 WHERE id_pedido = 3;

DELETE FROM pedido WHERE id_pedido = 4;
DELETE FROM cliente WHERE nome = 'Carlos Santos';
DELETE FROM restaurante WHERE nome = 'Sabor Caseiro';
