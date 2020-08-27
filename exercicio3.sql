create table produtos (
 int(3) not null auto_increment,
preco decimal(8,2),
nome varchar(10),
quantidade int(3),
cor varchar(10),
categoria varchar(10),
usado boolean not null,
primary key()
)

insert into produtos(preco,nome,quantidade,cor,categoria,usado) values (14.99,"abajour",3,"azul","quarto",false);
insert into produtos(preco,nome,quantidade,cor,categoria,usado) values (1002.99,"mesa",5,"branco","cozinha",false);
insert into produtos(preco,nome,quantidade,cor,categoria,usado) values (566.99,"cadeira",7,"roxo","cozinha",false);
insert into produtos(preco,nome,quantidade,cor,categoria,usado) values (75.79,"cobertor",12,"lilás","quarto",false);
insert into produtos(preco,nome,quantidade,cor,categoria,usado) values (1800.00,"estante",4,"rosa","sala",false);
insert into produtos(preco,nome,quantidade,cor,categoria,usado) values (950.00,"estante",2,"bege","sala",false);
insert into produtos(preco,nome,quantidade,cor,categoria,usado) values (1400.00,"mesa",9,"cinza","cozinha",false);
insert into produtos(preco,nome,quantidade,cor,categoria,usado) values (755.99,"sofá",8,"preto","sala",true);
insert into produtos(preco,nome,quantidade,cor,categoria,usado) values (105.00,"cortina",3,"cinza","sala",false);
insert into produtos(preco,nome,quantidade,cor,categoria,usado) values (45.00,"cadeira",15,"verde","cozinha",false);
insert into produtos(preco,nome,quantidade,cor,categoria,usado) values (1205.00,"mesa",3,"verde","cozinha",true);
insert into produtos(preco,nome,quantidade,cor,categoria,usado) values (2105.00,"sofá",3,"azul","sala",false);
insert into produtos(preco,nome,quantidade,cor,categoria,usado) values (74.99,"vaso",5,"lar","sala",true);
insert into produtos(preco,nome,quantidade,cor,categoria,usado) values (94.99,"jarra",10,"branco","sala",false);
insert into produtos(preco,nome,quantidade,cor,categoria,usado) values (5.99,"estante",12,"amarelo","quarto",false);

Select * From produtos WHERE nome Like "A%";

select ,preco from produtos ORDER BY preco ASC;

Select * From produtos WHERE categoria Like "quarto";

select * from produtos
where preco between 1000 and 2500;

Select * From produtos WHERE categoria Like "cozinha" ORDER BY preco ASC;
