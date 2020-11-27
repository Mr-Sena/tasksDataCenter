create table tb_pizza (
	id int primary key,
    sabor varchar(255),
    preco decimal(4,2),
    tamanho varchar(255),
    idCategoria int,
    correspondecia int,
    foreign key (correspondecia ) references tb_categoria (id)
);

drop table tb_pizza;

select * from tb_pizza;