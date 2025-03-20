create database Grupo_Chaveiro
default character set utf8
default collate utf8_general_ci;

use Grupo_Chaveiro;

create table Cadastro_Chaves (
id int not null auto_increment,
nome varchar(20) not null,
tipo_de_chave varchar(20) not null,
primary key (id)
) default charset = utf8;

insert into cadastro_chaves
(nome, tipo_de_chave)
values
('gold', 'chave_mestre');

select * from cadastro_chaves;



