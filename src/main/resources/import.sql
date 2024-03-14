insert into tb_participantes(nome,email) values ('José Silva', 'jose@gmail.com');
insert into tb_participantes(nome,email) values ('Tiago Faria', 'tiago@gmail.com');
insert into tb_participantes(nome,email) values ('Maria do Rosário', 'maria@gmail.com');
insert into tb_participantes(nome,email) values ('Teresa Silva', 'teresa@gmail.com');

insert into tb_bloco(inicio,fim) values('2017-09-25 08:00:00', '2017-09-25 11:00:00');
insert into tb_bloco(inicio,fim) values('2017-09-25 08:00:00', '2017-09-25 18:00:00');
insert into tb_bloco(inicio,fim) values('2017-09-26 08:00:00', '2017-09-26 11:00:00');

insert into tb_categoria(categoria) values('Curso');
insert into tb_categoria(categoria) values('Oficina');

insert into tb_atividade(nome,descricao,preco,categoria_id,bloco_id,participantes_id) values('Curso de HTML','Aprenda HTML de forma pratica',80.00,1,1,1);
insert into tb_atividade(nome,descricao,preco,categoria_id,bloco_id,participantes_id) values('Oficina de GitHub','Controle versões de seus projetos',80.00,1,1,2);
insert into tb_atividade(nome,descricao,preco,categoria_id,bloco_id,participantes_id) values('Oficina de GitHub','Controle versões de seus projetos',80.00,2,3,1)
insert into tb_atividade(nome,descricao,preco,categoria_id,bloco_id,participantes_id) values('Curso de HTML','Aprenda HTML de forma pratica',50.00,1,1,3);
insert into tb_atividade(nome,descricao,preco,categoria_id,bloco_id,participantes_id) values('Curso de HTML','Aprenda HTML de forma pratica',50.00,1,2,2);
insert into tb_atividade(nome,descricao,preco,categoria_id,bloco_id,participantes_id) values('Curso de HTML','Aprenda HTML de forma pratica',50.00,2,2,3);
insert into tb_atividade(nome,descricao,preco,categoria_id,bloco_id,participantes_id) values('Curso de HTML','Aprenda HTML de forma pratica',50.00,2,2,4);