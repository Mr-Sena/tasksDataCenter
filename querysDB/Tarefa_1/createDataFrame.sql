use db_solucionaRH;

create table tb_funcionarios (
	id int Primary Key auto_increment,
    nome varchar(255),
    setor varchar(255),
    salario decimal,
    cargo varchar(255)
);

