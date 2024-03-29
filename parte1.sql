Create database trabalho_22c;
Use trabalho_22c;

Create Table cliente(
id_cliente int Primary Key auto_increment,
nome varchar(100) not null,
endereco varchar(255),
email varchar(100),
celular bigint (12) unsigned not null,
dt_nascimento date
);

Create Table produtos(
id_produto int primary key auto_increment,
nome varchar(100),
preco decimal(10,2),
descricao text,
quantidade_estoque int
);


Create Table pedidos(
id_pedido int primary key auto_increment,
numero_pedido int primary key auto_increment,
dt_compra date,
valor_total decimal(10,2),
dt_entrega date
);

Create Table itens(
id_itens int primary key auto_increment,
quantidade int,
valor_unitario decimal(10,2),
valor_total decimal(10,2)
);