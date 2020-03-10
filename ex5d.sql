USE base_vendas;
SELECT pedidos.numero_pedido, clientes.nome, vendedores.nome_vendedor FROM pedidos pedidos
JOIN clientes clientes ON (pedidos.codigo_cliente = clientes.codigo_cliente)
JOIN vendedores vendedores ON (vendedores.codigo_vendedor = pedidos.codigo_vendedor)