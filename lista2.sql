--exercicio1
select
    i.id_item_pedido,
    i.id_pedido,
    i.id_produto,
    p.nome_produto,
    i.quantidade,
    i.preco_unitario
from
    itens_pedido i
inner join
    produtos p
on
    i.id_produto = p.id_produto;
    
    