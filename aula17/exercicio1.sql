SELECT
tb_clientes.codigo_cliente, tb_clientes.nome, tb_clientes.CPF,
tb_pedidos.codigo_pedido, tb_pedidos.data_pedido, tb_pedidos.valor, tb_produtos.produto
FROM
tb_clientes
JOIN tb_pedidos
	ON tb_clientes.codigo_cliente = tb_pedidos.codigo_cliente
JOIN tb_itens
	ON tb_pedidos.codigo_pedido = tb_itens.codigo_pedido
JOIN tb_produtos
	ON tb_itens.codigo_produto = tb_produtos.codigo_produto;
    
    
    