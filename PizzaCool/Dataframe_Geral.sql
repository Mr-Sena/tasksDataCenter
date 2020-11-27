select tb_categoria.tipo, tb_pizza.id, tb_pizza.sabor, tb_pizza.preco, tb_pizza.tamanho from tb_categoria
inner join tb_pizza on tb_categoria.id = tb_pizza.idCategoria