use db_Ecommerce;

create table tb_produtos (
	id int Primary Key auto_increment,
    nome varchar(255),
    preco double(6, 2),
    disponivelEstoque boolean,
    medida varchar(255)
);
