create table produto(
 id_prod int not null primary key auto_increment,
 nome varchar (50) not null,
 preco decimal (10,2) not null,
 categoria varchar(40) not null,
 estoque int not null,
 dt_criacao date
);
insert into produto (nome, preco, categoria,estoque) values ('HD Ssd 480gb',309.50,'ssd',10);
insert into produto (nome, preco, categoria,estoque) values ('HD Ssd 240gb',188.00,'ssd',15);
insert into produto (nome, preco, categoria,estoque, dt_criacao) values ('HD Ssd 100gb',135.00,'ssd',20,'2019-10-26');
insert into produto (nome, preco, categoria,estoque, dt_criacao) values ('Pen Drive 32GB',24.90,'pendrive',50,'2019-10-27');
insert into produto (nome, preco, categoria,estoque, dt_criacao) values ('Pen Drive 128GB',109.53,'pendrive',50,'2019-10-27');
insert into produto (nome, preco, categoria,estoque, dt_criacao) values ('Mouse Gamer 12.000 DPI ',159.99,'mouse',5,'2019-10-28');
insert into produto (nome, preco, categoria,estoque, dt_criacao) values ('Mouse Gamer Pro M7 Rgb ',51.24 ,'mouse',5,'2019-10-28');
