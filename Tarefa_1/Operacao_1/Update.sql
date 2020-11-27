update tb_funcionarios SET nome = "Pablo" where id = 1;

update tb_funcionarios SET nome = "Caio" where tb_funcionarios.id = 3;

update tb_funcionarios
	set cargo = "Desenvolvedora Full-Stack" where id =5;
    
    update tb_funcionarios
	set salario = 3000 where id = 5;