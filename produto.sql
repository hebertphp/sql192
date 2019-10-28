create table produto(
 id_prod int not null primary key auto_increment,
 nome varchar (50) not null,
 preco decimal (10,2) not null,
 categoria varchar(40) not null,
 estoque int not null,
 dt_criacao date
);
