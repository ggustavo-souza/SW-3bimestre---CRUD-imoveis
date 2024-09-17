create database sw_imoveis;
use sw_imoveis;

create table if not exists imoveis (

    id int primary key auto_increment not null, 
    endereco varchar(50) not null,
    descricao varchar(50) not null,
    proprietario varchar(50) not null,
    dataCad datetime not null,
    foto varchar(30) not null

)

insert into imoveis (endereco, descricao, proprietario, dataCad, foto) values ('rua dos bobos numero 0', 'uma casa sem teto sem nada', 'ze ninguem', 2008-11-11 00:00:00, 'imagens/jose.jpeg'); 

