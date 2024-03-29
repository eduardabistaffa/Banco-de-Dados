insert into cliente ( id_cliente,nome, endereco,email,celular,dt_nascimento)
values(
('Joao Silva', 'Rua Travessa Julho, 123','joao@exemplo.com', '(11) 21345-3125','1990-05-15'),
('Eduardo Rocha', 'Rua Travessa Flores, 324','eduardo@exemplo.com', '(11) 15467-5678','1994-07-20'),
('Maria Eduarda', 'Av. Carlos Caldeira, 456','eduarda@exemplo.com', '(11) 66785-6783','2008-08-21'),
('Fagner Santos', 'Rua Falkenberg,12','fagner@exemplo.com', '(11) 14568-2543','1988-09-04'),
('Carlos Miguel', 'Rua Augusta,122','carlos@exemplo.com', '(11) 16732-0977','2007-09-28'),
('Ben Soares', 'Rua Benedito 321','ben@exemplo.com', '(11) 45872-0021','1997-02-08'),
('Roseane Rodrigues', 'Rua Alameda 432','roseane@exemplo.com', '(11) 21457-9876','2010-05-27'),
('Andressa Cechinel', 'Av. Faria Lima 34','andressa@exemplo.com', '(11) 63215-8734','1996-07-10'),
('Jhonatan Nogueira', 'Praça Dom Pedro 22','jhon@exemplo.com', '(11) 09873-6543','2010-11-25'),
('Benedito Augusto', 'Rua juarez 27','benedito@exemplo.com', '(11) 98432-7845','1999-12-21')
);
update cliente set telefone = '11 63215-8734' where id_cliente = 10;
update cliente set telefone = '11 98432-7845' where id_cliente = 12;
update cliente set telefone = '11 21457-9876' where id_cliente = 9;
delete from cliente where id_cliente = 8

insert into produto ( id_produto, nome, preco, descricao, quantidade_estoque)
values (
('camiseta', 29.90, 'camiseta básica preta', 100),
('calça jeans', 79.90, 'calça jeans azul', 50),
('tênis', 300.40, 'tênis esportivo preto', 30),
('jaqueta', 149.90, 'jaqueta corta-vento', 20),
('boné', 30.90, 'boné ajustável', 80),
('bolsa', 60.80, 'bolsa feminina de couro', 54),
('óculos de sol', 39.90, 'óculos de sol da oakley', 60),
('relógio', 129.90, 'relógio analógico de pulso', 24),
('chapéu', 29.90, 'chapéu de palha', 170),
('sapatênis', 89.90, 'sapatênis casual marrom', 35)
);

insert into pedidos ( id_pedidos, numero_pedido, dt_compra,valor_total,dt_entrega)
values(
(22, 2017-08-20,79.90,2017-08-27),
(30, 2022-09-14,149.90,2022-09-20),
(12, 2023-10-12,77.90,2023-10-17),
(16, 2024-03-16,86.90,2024-03-28),
(24, 2021-04-09,149.90,2021-04-15),
(31, 2018-08-17,239.90,2018-08-23),
(15, 2024-02-18,20.90,2024-02-22),
(37, 2022-09-27,129.90,2022-09-30),
(22, 2019-11-13,79.90,2019-11-25),
(25, 2021-12-12,99.90,2021-12-18)
);
update pedidos set dt_compra = 2021-12-12 where id_cliente = 44;
delete from pedidos where id_cliente = 40

insert into itens ( id_itens, quantidade, valor_unitario, valor_total)
values(
(1,99.90,99.90),
(2,8.00,16.00),
(4,10.00,40.00),
(2,149.90,299.8),
(1,110.00,110.00),
(3,99.90,299.7),
(2,22.50,45.00),
(5,39.90,199.5),
(1,99.90,99.90),
(3,22.50,67.5)
);

