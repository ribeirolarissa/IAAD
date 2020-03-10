USE base_vendas;
SELECT clientes.nome, COUNT(pedidos.numero_pedido) FROM clientes clientes
JOIN pedidos pedidos ON(pedidos.codigo_cliente = clientes.codigo_cliente)
GROUP BY clientes.nome