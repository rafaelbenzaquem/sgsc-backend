insert into usuario(nome,login,senha,tipo)
values('Administrador','admin','admin',2);


insert into categoria(nome) values ('telefonia');
insert into categoria(nome) values ('contabilidade');
insert into categoria(nome) values ('informática');
insert into categoria(nome) values ('marketing');
insert into categoria(nome) values ('decoração');
insert into categoria(nome) values ('estética');


insert into servico(nome,preco) values('formatação de computador',100.00);
insert into servico(nome,preco) values('manutenção de impressora',200.00);
insert into servico(nome,preco) values('panfletagem',200.00);
insert into servico(nome,preco) values('declaração de imposto de renda',200.00);
insert into servico(nome,preco) values('Internet fibra 30Mb',150.00);

insert into servico_categoria(servico_id,categoria_id) values(1,5);
insert into servico_categoria(servico_id,categoria_id) values(2,4);
insert into servico_categoria(servico_id,categoria_id) values(3,1);
insert into servico_categoria(servico_id,categoria_id) values(3,2);
insert into servico_categoria(servico_id,categoria_id) values(4,3);


insert into cliente(nome,email,cpf_ou_cnpj,tipo) values ('Maria Silva','maria@gmail.com','36378912377',0);
insert into cliente(nome,email,cpf_ou_cnpj,tipo) values ('Rafael Benzaquem Neto','rafael@gmail.com','88754181364',0);

insert into telefone(cliente_id,numero) values (1,'27363323');
insert into telefone(cliente_id,numero) values (1,'93838393');
insert into telefone(cliente_id,numero) values (2,'981166350');

insert into endereco(logradouro,numero,complemento,bairro,cep,cidade,cliente_id)
values('rua flores','300','apto 203','Jardim Santarém','36220634','Santarém',1);
insert into endereco(logradouro,numero,complemento,bairro,cep,cidade,cliente_id)
values('Avenida Otaviano de matos','105','sala 800','Centro','38777012','Santarém',1);

insert into endereco(logradouro,numero,complemento,bairro,cep,cidade,cliente_id)
values('Rua Vinte e Quatro de Outubro','2284',null,'Aldeia','68040010','Santarém',2);
