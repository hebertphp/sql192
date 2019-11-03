create table funcionario(
 id_funcionario int not null primary key auto_increment,
 nome varchar (50) not null,
 salario decimal (10,2) not null,
 departamento varchar(40) not null,
 dependente int,
 dt_nascimento date not null
);
