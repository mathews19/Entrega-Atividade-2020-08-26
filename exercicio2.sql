

create table petshop(
	id_animal int(3),
	peso_animal decimal(5,2),
	animal varchar(15),
	tamanho decimal(5,2),
	faz_barulho boolean,
	genero varchar(2),
	carnivoro boolean,
	primary key(id_animal)
)


insert into petshop(id_animal,peso_animal,animal,tamanho,faz_barulho,genero,carnivoro) values (1,14.65,"cachorro",0.85,true,"m",true);
insert into petshop(id_animal,peso_animal,animal,tamanho,faz_barulho,genero,carnivoro) values (2,15.85,"cachorro",0.95,true,"f",true);
insert into petshop(id_animal,peso_animal,animal,tamanho,faz_barulho,genero,carnivoro) values (3,0.3,"hamster",0.5,false,"m",false);
insert into petshop(id_animal,peso_animal,animal,tamanho,faz_barulho,genero,carnivoro) values (4,0.3,"hamster",0.4,false,"m",false);
insert into petshop(id_animal,peso_animal,animal,tamanho,faz_barulho,genero,carnivoro) values (5,5.65,"gato",0.65,false,"m",true);
insert into petshop(id_animal,peso_animal,animal,tamanho,faz_barulho,genero,carnivoro) values (6,5.90,"gato",0.75,false,"f",true);
insert into petshop(id_animal,peso_animal,animal,tamanho,faz_barulho,genero,carnivoro) values (7,15.12,"cobra",1.45,false,"m",true);
insert into petshop(id_animal,peso_animal,animal,tamanho,faz_barulho,genero,carnivoro) values (8,17.88,"cobra",1.65,false,"f",true);
insert into petshop(id_animal,peso_animal,animal,tamanho,faz_barulho,genero,carnivoro) values (9,4.90,"papagaio",0.35,true,"f",true);
insert into petshop(id_animal,peso_animal,animal,tamanho,faz_barulho,genero,carnivoro) values (10,3.50,"papagaio",0.45,true,"m",false);
insert into petshop(id_animal,peso_animal,animal,tamanho,faz_barulho,genero,carnivoro) values (11,450.65,"cavalo",1.95,true,"m",false);
insert into petshop(id_animal,peso_animal,animal,tamanho,faz_barulho,genero,carnivoro) values (12,395.65,"cavalo",1.85,true,"f",false);
insert into petshop(id_animal,peso_animal,animal,tamanho,faz_barulho,genero,carnivoro) values (13,17.65,"cachorro",0.85,true,"m",true);
insert into petshop(id_animal,peso_animal,animal,tamanho,faz_barulho,genero,carnivoro) values (14,38.20,"porco",0.64,true,"m",false);
insert into petshop(id_animal,peso_animal,animal,tamanho,faz_barulho,genero,carnivoro) values (15,35.68,"porco",0.59,true,"f",false);
insert into petshop(id_animal,peso_animal,animal,tamanho,faz_barulho,genero,carnivoro) values (16,36.79,"porco",0.62,true,"f",false);

select id_animal, animal ,tamanho,peso_animal from petshop
where peso_animal >10;
select id_animal, animal ,tamanho,peso_animal from petshop
where peso_animal <10;
select id_animal, animal ,tamanho,peso_animal from petshop
where peso_animal between 10 and 30;

