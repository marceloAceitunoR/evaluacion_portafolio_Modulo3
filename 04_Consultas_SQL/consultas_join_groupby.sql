SELECT Cliente.nombre, COUNT(Pedido.id_pedido) AS total_pedidos
FROM Cliente
JOIN Pedido ON Cliente.id_cliente = Pedido.id_cliente
GROUP BY Cliente.nombre;