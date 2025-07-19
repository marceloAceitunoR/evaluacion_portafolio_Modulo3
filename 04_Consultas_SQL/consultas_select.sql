SELECT Pedido.id_pedido, Pedido.fecha
FROM Pedido
JOIN Cliente ON Pedido.id_cliente = Cliente.id_cliente
WHERE Cliente.nombre = 'Juan Pérez';