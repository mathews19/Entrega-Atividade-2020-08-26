create database db_diversos
use db_diversos;
create table escola(
id_aluno int(5) not null auto_increment,
idade int(2) not null,
serie int(1) not null,
pai boolean,
mae boolean,
sala int(2),
esporte varchar(20),
primary key (id_aluno)
)

insert into escola(id_aluno,idade,serie,pai,mae,sala,esporte) values (null,12,8,true,true,80,"natação");
insert into escola(id_aluno,idade,serie,pai,mae,sala,esporte) values (null,14,7,false,true,70,"karatê");
insert into escola(id_aluno,idade,serie,pai,mae,sala,esporte) values (null,16,9,true,true,90,"judô");
insert into escola(id_aluno,idade,serie,pai,mae,sala,esporte) values (null,20,6,false,true,60,"judô");
insert into escola(id_aluno,idade,serie,pai,mae,sala,esporte) values (null,19,5,true,false,50,"judô");
insert into escola(id_aluno,idade,serie,pai,mae,sala,esporte) values (null,19,7,true,true,70,"natação");
insert into escola(id_aluno,idade,serie,pai,mae,sala,esporte) values (null,16,7,true,true,70,"box");
insert into escola(id_aluno,idade,serie,pai,mae,sala,esporte) values (null,15,8,true,false,80,"tenis");
insert into escola(id_aluno,idade,serie,pai,mae,sala,esporte) values (null,17,5,true,true,50,"judô");
insert into escola(id_aluno,idade,serie,pai,mae,sala,esporte) values (null,40,7,false,true,70,"esgrima");
insert into escola(id_aluno,idade,serie,pai,mae,sala,esporte) values (null,14,6,false,true,60,"esgrima");
insert into escola(id_aluno,idade,serie,pai,mae,sala,esporte) values (null,15,5,true,true,50,null);
insert into escola(id_aluno,idade,serie,pai,mae,sala,esporte) values (null,25,7,false,true,70,null);
insert into escola(id_aluno,idade,serie,pai,mae,sala,esporte) values (null,19,5,true,true,50,"tenis");
insert into escola(id_aluno,idade,serie,pai,mae,sala,esporte) values (null,17,8,false,true,80,"box");

select id_aluno,idade, esporte from escola
where idade > 18;

select id_aluno,idade, esporte from escola
where idade < 18;

select id_aluno,idade, esporte from escola
where idade between 20 and 25;