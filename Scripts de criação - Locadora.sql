/* DML */
INSERT INTO generos (nome) VALUES ('Ação');
INSERT INTO generos (nome) VALUES ('Aventura');
INSERT INTO generos (nome) VALUES ('Drama');
INSERT INTO generos (nome) VALUES ('Comédia');
INSERT INTO generos (nome) VALUES ('Ficção científica');
INSERT INTO generos (nome) VALUES ('Terror');
INSERT INTO generos (nome) VALUES ('Documentário')

SELECT * FROM generos

INSERT INTO categorias (nome,valor) VALUES ('Livre', 9.80);
INSERT INTO categorias (nome,valor) VALUES ('+10', 9.95);
INSERT INTO categorias (nome,valor) VALUES ('+12', 10.20);
INSERT INTO categorias (nome,valor) VALUES ('+14', 10.80);
INSERT INTO categorias (nome,valor) VALUES ('+16', 12.55);
INSERT INTO categorias (nome,valor) VALUES ('+18', 16.95)

SELECT * FROM categorias

INSERT INTO filmes (titulo_original,titulo,qtd, fk_genero, fk_categoria) VALUES ('Avengers: Endgame','Vingadores: Ultimato',5, 2, 3);
INSERT INTO filmes (titulo_original,titulo,qtd, fk_genero, fk_categoria) VALUES ('Avatar: The Way of Water','Avatar: O Caminho da Água',5, 5, 3);
INSERT INTO filmes (titulo_original,titulo,qtd, fk_genero, fk_categoria) VALUES ('It','It - A Coisa',4, 6, 5);
INSERT INTO filmes (titulo_original,titulo,qtd, fk_genero, fk_categoria) VALUES ('A Quiet Place','Um Lugar Silencioso',3, 6, 5);
INSERT INTO filmes (titulo_original,titulo,qtd, fk_genero, fk_categoria) VALUES ('Moonlight','Moonlight: Sob a Luz do Luar',10, 3, 5);
INSERT INTO filmes (titulo_original,titulo,qtd, fk_genero, fk_categoria) VALUES ('The Garfield Movie','Garfield - Fora de Casa',10, 2, 1);
INSERT INTO filmes (titulo_original,titulo,qtd, fk_genero, fk_categoria) VALUES ('Inside Out 2','Divertida Mente 2',5, 2, 1);
INSERT INTO filmes (titulo_original,titulo,qtd, fk_genero, fk_categoria) VALUES ('Ace Ventura: Pet Detective','Ace Ventura - Um Detetive Diferente',2, 4, 1);
INSERT INTO filmes (titulo_original,titulo,qtd, fk_genero, fk_categoria) VALUES ('The Mask','O Máskara',2, 4, 1);
INSERT INTO filmes (titulo_original,titulo,qtd, fk_genero, fk_categoria) VALUES ('Scooby-Doo! The Mystery Begins','Scooby-Doo - O Mistério Começa',1, 2, 1);
INSERT INTO filmes (titulo_original,titulo,qtd, fk_genero, fk_categoria) VALUES ('Star Wars: Episode IV – A New Hope','Star Wars: Episódio IV – Uma Nova Esperança',2, 5, 2);
INSERT INTO filmes (titulo_original,titulo,qtd, fk_genero, fk_categoria) VALUES ('Solo: A Star Wars Story','Han Solo: Uma História Star Wars',1, 5, 2);
INSERT INTO filmes (titulo_original,titulo,qtd, fk_genero, fk_categoria) VALUES ('Senna ','Senna: O Brasileiro, O Herói, O Campeão',1, 7, 2);
INSERT INTO filmes (titulo_original,titulo,qtd, fk_genero, fk_categoria) VALUES ('Transformers: Rise of the Beasts','Transformers: O Despertar das Feras',3, 1, 3);
INSERT INTO filmes (titulo_original,titulo,qtd, fk_genero, fk_categoria) VALUES ('Up','Up: Altas Aventuras',2, 2, 1)

SELECT * FROM filmes

INSERT INTO atores (nome) VALUES ('Robert Downey Jr.');
INSERT INTO atores (nome) VALUES ('Chris Evans');
INSERT INTO atores (nome) VALUES ('Jim Carrey');
INSERT INTO atores (nome) VALUES ('Bill Skarsgård');
INSERT INTO atores (nome) VALUES ('Mindy Kaling');
INSERT INTO atores (nome) VALUES ('Bill Hader');
INSERT INTO atores (nome) VALUES ('Ed Asner');
INSERT INTO atores (nome) VALUES ('Ashton Sanders');
INSERT INTO atores (nome) VALUES ('Anthony Ramos');
INSERT INTO atores (nome) VALUES ('Ron Perlman');
INSERT INTO atores (nome) VALUES ('Nelson Piquet');
INSERT INTO atores (nome) VALUES ('Alden Ehrenreich');
INSERT INTO atores (nome) VALUES ('Donald Glover');
INSERT INTO atores (nome) VALUES ('Nick Palatas');
INSERT INTO atores (nome) VALUES ('Chris Pratt');
INSERT INTO atores (nome) VALUES ('Nicholas Hoult');
INSERT INTO atores (nome) VALUES ('Mark Hamill');
INSERT INTO atores (nome) VALUES ('Harrison Ford.');
INSERT INTO atores (nome) VALUES ('John Krasinski');
INSERT INTO atores (nome) VALUES ('Sam Worthington');
INSERT INTO atores (nome) VALUES ('Zoë Saldaña')

SELECT * FROM atores

INSERT INTO filme_ator (e_ator,e_diretor,fk_filme,fk_ator) VALUES ('s','n',1,1);
INSERT INTO filme_ator (e_ator,e_diretor,fk_filme,fk_ator) VALUES ('s','n',1,2);
INSERT INTO filme_ator (e_ator,e_diretor,fk_filme,fk_ator) VALUES ('s','n',9,3);
INSERT INTO filme_ator (e_ator,e_diretor,fk_filme,fk_ator) VALUES ('s','n',8,3);
INSERT INTO filme_ator (e_ator,e_diretor,fk_filme,fk_ator) VALUES ('s','n',3,4);
INSERT INTO filme_ator (e_ator,e_diretor,fk_filme,fk_ator) VALUES ('s','n',7,5);
INSERT INTO filme_ator (e_ator,e_diretor,fk_filme,fk_ator) VALUES ('s','n',7,6);
INSERT INTO filme_ator (e_ator,e_diretor,fk_filme,fk_ator) VALUES ('s','s',4,19);
INSERT INTO filme_ator (e_ator,e_diretor,fk_filme,fk_ator) VALUES ('s','n',15,7);
INSERT INTO filme_ator (e_ator,e_diretor,fk_filme,fk_ator) VALUES ('s','n',5,8);
INSERT INTO filme_ator (e_ator,e_diretor,fk_filme,fk_ator) VALUES ('s','n',14,9);
INSERT INTO filme_ator (e_ator,e_diretor,fk_filme,fk_ator) VALUES ('s','n',14,10);
INSERT INTO filme_ator (e_ator,e_diretor,fk_filme,fk_ator) VALUES ('s','n',13,11);
INSERT INTO filme_ator (e_ator,e_diretor,fk_filme,fk_ator) VALUES ('s','n',12,12);
INSERT INTO filme_ator (e_ator,e_diretor,fk_filme,fk_ator) VALUES ('s','n',12,13);
INSERT INTO filme_ator (e_ator,e_diretor,fk_filme,fk_ator) VALUES ('s','n',10,14);
INSERT INTO filme_ator (e_ator,e_diretor,fk_filme,fk_ator) VALUES ('s','n',6,15);
INSERT INTO filme_ator (e_ator,e_diretor,fk_filme,fk_ator) VALUES ('s','n',6,16);
INSERT INTO filme_ator (e_ator,e_diretor,fk_filme,fk_ator) VALUES ('s','n',11,17);
INSERT INTO filme_ator (e_ator,e_diretor,fk_filme,fk_ator) VALUES ('s','n',11,18);
INSERT INTO filme_ator (e_ator,e_diretor,fk_filme,fk_ator) VALUES ('s','n',2,20);
INSERT INTO filme_ator (e_ator,e_diretor,fk_filme,fk_ator) VALUES ('s','n',2,21)

SELECT * FROM filme_ator

INSERT INTO profissoes (nome) values ('Técnico em informática');
INSERT INTO profissoes (nome) VALUES ('Engenheiro Civil');
INSERT INTO profissoes (nome) VALUES ('Médico');
INSERT INTO profissoes (nome) VALUES ('Advogado');
INSERT INTO profissoes (nome) VALUES ('Arquiteto');
INSERT INTO profissoes (nome) VALUES ('Contador');
INSERT INTO profissoes (nome) VALUES ('Enfermeiro');
INSERT INTO profissoes (nome) VALUES ('Dentista');
INSERT INTO profissoes (nome) VALUES ('Psicólogo')

SELECT * FROM profissoes
	
INSERT INTO enderecos (logradouro, tipo, complemento, cidade, UF, cep, numero, bairro) values ('Rua Eucaliptos 145', 'Casa', 'Casa A', 'Londrina', 'PR', '86037-240','145', 'Jardim Leonor');
INSERT INTO enderecos (logradouro, tipo, complemento, cidade, UF, cep, numero, bairro) VALUES ('Avenida Maringá 500', 'Apartamento', 'Apto 101', 'Londrina', 'PR', '86050-000', '500', 'Vitória');
INSERT INTO enderecos (logradouro, tipo, complemento, cidade, UF, cep, numero, bairro) VALUES ('Rua Belo Horizonte 200', 'Casa', '', 'Maringá', 'PR', '86020-060', '200', 'Centro');
INSERT INTO enderecos (logradouro, tipo, complemento, cidade, UF, cep, numero, bairro) VALUES ('Rua Quintino Bocaiúva 320', 'Casa', '', 'Cambé', 'PR', '86020-150', '320', 'Centro');
INSERT INTO enderecos (logradouro, tipo, complemento, cidade, UF, cep, numero, bairro) VALUES ('Avenida Higienópolis 900', 'Apartamento', 'Apto 202', 'Londrina', 'PR', '86015-010', '900', 'Jardim Higienópolis');
INSERT INTO enderecos (logradouro, tipo, complemento, cidade, UF, cep, numero, bairro) VALUES ('Rua Sergipe 255', 'Casa', '', 'Londrina', 'PR', '86010-380', '255', 'Centro');
INSERT INTO enderecos (logradouro, tipo, complemento, cidade, UF, cep, numero, bairro) VALUES ('Rua Santa Catarina 75', 'Casa', '', 'Maringá', 'PR', '86010-470','75','Centro')

SELECT * FROM enderecos

INSERT INTO clientes (cpf, nome, tel, fk_profissao) VALUES ('1741561226', 'Claudio Azevedo', '43988624588',1);
INSERT INTO clientes (cpf, nome, tel, fk_profissao) VALUES ('12345678901', 'Maria Silva', '43991234567', 1);
INSERT INTO clientes (cpf, nome, tel, fk_profissao) VALUES ('98765432109', 'João Santos', '43998876543', 5);
INSERT INTO clientes (cpf, nome, tel, fk_profissao) VALUES ('56789012345', 'Ana Pereira', '43997788990', 7);
INSERT INTO clientes (cpf, nome, tel, fk_profissao) VALUES ('34567890123', 'Pedro Oliveira', '43995566778', 5);
INSERT INTO clientes (cpf, nome, tel, fk_profissao) VALUES ('78901234567', 'Carla Rodrigues', '43994455666', 2);
INSERT INTO clientes (cpf, nome, tel, fk_profissao) VALUES ('23456789012', 'Lucas Almeida', '43993344555', 3);
INSERT INTO clientes (cpf, nome, tel, fk_profissao) VALUES ('89012345678', 'Isabela Costa', '43992233444', 8);
INSERT INTO clientes (cpf, nome, tel, fk_profissao) VALUES ('45678901234', 'Rafael Mendes', '43991122333', 4);
INSERT INTO clientes (cpf, nome, tel, fk_profissao) VALUES ('01234567890', 'Fernanda Souza', '43990011222', 9)

SELECT * FROM clientes

INSERT INTO	cli_enderecos (fk_endereco, fk_cliente) VALUES (1,1);
INSERT INTO	cli_enderecos (fk_endereco, fk_cliente) VALUES (2,2);
INSERT INTO	cli_enderecos (fk_endereco, fk_cliente) VALUES (2,3);
INSERT INTO	cli_enderecos (fk_endereco, fk_cliente) VALUES (3,4);
INSERT INTO	cli_enderecos (fk_endereco, fk_cliente) VALUES (4,5);
INSERT INTO	cli_enderecos (fk_endereco, fk_cliente) VALUES (5,6);
INSERT INTO	cli_enderecos (fk_endereco, fk_cliente) VALUES (5,7);
INSERT INTO	cli_enderecos (fk_endereco, fk_cliente) VALUES (6,8);
INSERT INTO	cli_enderecos (fk_endereco, fk_cliente) VALUES (7,9);
INSERT INTO	cli_enderecos (fk_endereco, fk_cliente) VALUES (7,10)

SELECT * FROM cli_enderecos

INSERT INTO dependentes (fk_cliente, fk_dependente, parentesco) VALUES (2,3,'Irmão');
INSERT INTO dependentes (fk_cliente, fk_dependente, parentesco) VALUES (6,7,'Marido');
INSERT INTO dependentes (fk_cliente, fk_dependente, parentesco) VALUES (9,10,'Mãe')

SELECT * FROM dependentes

-- Cliente 1
INSERT INTO locacoes (data_loc, desconto, multa, sub_total, fk_cliente) VALUES ('06-04-2024',0,9.25, 18.90, 1)
INSERT INTO locacoes (data_loc, desconto, multa, sub_total, fk_cliente) VALUES ('07-04-2024', 0, 8.50, 20.30, 1);
-- Cliente 2
INSERT INTO locacoes (data_loc, desconto, multa, sub_total, fk_cliente) VALUES ('06-04-2024', 1.50, 10.00, 25.75, 2);
-- Cliente 3
INSERT INTO locacoes (data_loc, desconto, multa, sub_total, fk_cliente) VALUES ('07-04-2024', 0, 7.80, 19.50, 3);
INSERT INTO locacoes (data_loc, desconto, multa, sub_total, fk_cliente) VALUES ('09-04-2024', 1.20, 9.50, 21.80, 3);
INSERT INTO locacoes (data_loc, desconto, multa, sub_total, fk_cliente) VALUES ('08-04-2024', 2.00, 12.75, 22.90, 2);
INSERT INTO locacoes (data_loc, desconto, multa, sub_total, fk_cliente) VALUES ('13-04-2024', 1.30, 8.70, 22.90, 7);
-- Cliente 4
INSERT INTO locacoes (data_loc, desconto, multa, sub_total, fk_cliente) VALUES ('08-04-2024', 0, 8.00, 23.40, 4);
INSERT INTO locacoes (data_loc, desconto, multa, sub_total, fk_cliente) VALUES ('10-04-2024', 1.80, 11.20, 20.70, 4);
-- Cliente 5
INSERT INTO locacoes (data_loc, desconto, multa, sub_total, fk_cliente) VALUES ('09-04-2024', 0, 9.75, 22.10, 5);
INSERT INTO locacoes (data_loc, desconto, multa, sub_total, fk_cliente) VALUES ('11-04-2024', 1.50, 10.50, 24.80, 5);
-- Cliente 6
INSERT INTO locacoes (data_loc, desconto, multa, sub_total, fk_cliente) VALUES ('10-04-2024', 0, 8.90, 21.20, 6);
INSERT INTO locacoes (data_loc, desconto, multa, sub_total, fk_cliente) VALUES ('12-04-2024', 1.00, 9.80, 23.60, 6);
-- Cliente 7
INSERT INTO locacoes (data_loc, desconto, multa, sub_total, fk_cliente) VALUES ('11-04-2024', 0, 7.20, 20.50, 7);
-- Cliente 8
INSERT INTO locacoes (data_loc, desconto, multa, sub_total, fk_cliente) VALUES ('12-04-2024', 0, 9.00, 24.30, 8);
-- Cliente 9
INSERT INTO locacoes (data_loc, desconto, multa, sub_total, fk_cliente) VALUES ('13-04-2024', 0, 8.50, 23.70, 9);
INSERT INTO locacoes (data_loc, desconto, multa, sub_total, fk_cliente) VALUES ('15-04-2024', 1.20, 10.20, 22.00, 9);
-- Cliente 10
INSERT INTO locacoes (data_loc, desconto, multa, sub_total, fk_cliente) VALUES ('14-04-2024', 0, 9.20, 25.00, 10);
INSERT INTO locacoes (data_loc, desconto, multa, sub_total, fk_cliente) VALUES ('14-04-2024', 1.70, 11.80, 21.40, 8);
INSERT INTO locacoes (data_loc, desconto, multa, sub_total, fk_cliente) VALUES ('16-04-2024', 1.40, 11.50, 23.80, 10)

SELECT * FROM locacoes
	
INSERT INTO locacao_filme (valor, duracao, devolucao, fk_locacao, fk_filme) VALUES (18.90, 5, '11-04-2024',1, 1);
INSERT INTO locacao_filme (valor, duracao, devolucao, fk_locacao, fk_filme) VALUES (20.30, 5, '12-04-2024',2, 1);
INSERT INTO locacao_filme (valor, duracao, devolucao, fk_locacao, fk_filme) VALUES (25.75, 10, '16-04-2024',3, 3);
INSERT INTO locacao_filme (valor, duracao, devolucao, fk_locacao, fk_filme) VALUES (19.50, 5, '12-04-2024',4, 2);
INSERT INTO locacao_filme (valor, duracao, devolucao, fk_locacao, fk_filme) VALUES (21.80, 8, '17-04-2024',5, 7);
INSERT INTO locacao_filme (valor, duracao, devolucao, fk_locacao, fk_filme) VALUES (22.90, 8, '16-04-2024',6, 5);
INSERT INTO locacao_filme (valor, duracao, devolucao, fk_locacao, fk_filme) VALUES (22.90, 8, '21-04-2024',7, 4);
INSERT INTO locacao_filme (valor, duracao, devolucao, fk_locacao, fk_filme) VALUES (23.40, 10, '18-04-2024',8, 8);
INSERT INTO locacao_filme (valor, duracao, devolucao, fk_locacao, fk_filme) VALUES (20.70, 5, '15-04-2024',9, 9);
INSERT INTO locacao_filme (valor, duracao, devolucao, fk_locacao, fk_filme) VALUES (22.10, 8, '17-04-2024',10, 10);
INSERT INTO locacao_filme (valor, duracao, devolucao, fk_locacao, fk_filme) VALUES (24.80, 10, '21-04-2024',11, 15);
INSERT INTO locacao_filme (valor, duracao, devolucao, fk_locacao, fk_filme) VALUES (21.20, 8, '18-04-2024',12, 13);
INSERT INTO locacao_filme (valor, duracao, devolucao, fk_locacao, fk_filme) VALUES (23.60, 10, '22-04-2024',13, 2);
INSERT INTO locacao_filme (valor, duracao, devolucao, fk_locacao, fk_filme) VALUES (20.50, 8, '19-04-2024',14, 14);
INSERT INTO locacao_filme (valor, duracao, devolucao, fk_locacao, fk_filme) VALUES (24.30, 10, '22-04-2024',15, 11);
INSERT INTO locacao_filme (valor, duracao, devolucao, fk_locacao, fk_filme) VALUES (23.70, 10, '23-04-2024',16, 3);
INSERT INTO locacao_filme (valor, duracao, devolucao, fk_locacao, fk_filme) VALUES (22.00, 8, '23-04-2024',17, 12);
INSERT INTO locacao_filme (valor, duracao, devolucao, fk_locacao, fk_filme) VALUES (25.00, 5, '19-04-2024',18, 6);
INSERT INTO locacao_filme (valor, duracao, devolucao, fk_locacao, fk_filme) VALUES (21.40, 8, '22-04-2024',19, 7);
INSERT INTO locacao_filme (valor, duracao, devolucao, fk_locacao, fk_filme) VALUES (23.80, 8, '24-04-2024',20, 10)

SELECT * FROM locacao_filme

--Código utilizado durante a atividade do professor Lucas do dia 20/06 para reverter
--as alterações realizadas pelo código Java.
	
DELETE FROM generos WHERE nome = 'Fantasia';
DELETE FROM categorias WHERE nome = '+21';
DELETE FROM enderecos WHERE logradouro = 'Rua Jacarandás 230';
DELETE FROM filmes WHERE titulo = 'Vingadores a Era de Ultron';
SELECT * FROM generos
SELECT * FROM categorias
SELECT * FROM enderecos
SELECT * FROM filmes

CREATE DATABASE Locadora
/* DDL */
CREATE TABLE enderecos
(
	id serial primary key,
	logradouro varchar (40) not null,
	tipo varchar (40) not null,
	complemento varchar (20),
	cidade varchar (40)not null,
	UF varchar (5)not null,
	cep varchar (10)not null,
	numero varchar (10)not null,
	bairro varchar (60) not null
)
CREATE TABLE profissoes
(
	id serial primary key,
	nome varchar (60) not null
)
CREATE TABLE categorias
(
	id serial primary key,	
	nome varchar (40) not null,
	valor money /* Pode não ter um valor tabelado */
)
CREATE TABLE generos
(
	id serial primary key,
	nome varchar (60) not null
)
CREATE TABLE atores
(
	id serial primary key,
	nome varchar (60) not null
)
CREATE TABLE filmes
(
	id serial primary key,
	titulo_original varchar (100) not null,
	titulo varchar (100) not null,
	qtd integer not null,
	fk_categoria integer not null,
	fk_genero integer not null,
	foreign key (fk_categoria) references categorias(id),
	foreign key (fk_genero) references generos(id)
)
CREATE TABLE clientes
(
	id serial primary key,
	cpf varchar (11) not null,
	nome varchar (60) not null,
	tel varchar (15) not null,
	fk_profissao integer not null,
	foreign key (fk_profissao) references profissoes(id)
)
CREATE TABLE locacoes
(
	id serial primary key,
	data_loc date not null,
	desconto money, /* Pode não ter um desconto */
	multa money, /* Pode não ter uma multa */
	sub_total money not null,
	fk_cliente integer not null,
	foreign key (fk_cliente) references clientes(id)
)
CREATE TABLE dependentes
(
	id serial primary key,
	parentesco varchar (40) not null,
	fk_cliente integer not null,
	fk_dependente integer not null,
	foreign key (fk_cliente) references clientes(id),
	foreign key (fk_dependente) references clientes(id)
)
CREATE TABLE cli_enderecos
(
	id serial primary key,
	fk_endereco integer not null,
	fk_cliente integer not null,
	foreign key (fk_endereco) references enderecos(id),
	foreign key (fk_cliente) references clientes(id)
)
CREATE TABLE filme_ator
(
	id serial primary key,
	e_ator varchar (1) not null,
	e_diretor varchar (1) not null,
	fk_filme integer not null,
	fk_ator integer not null,
	foreign key (fk_filme) references filmes(id),
	foreign key (fk_ator) references atores(id)
)
CREATE TABLE locacao_filme
(
	id serial primary key,
	valor money not null,
	duracao integer not null,
	devolucao date not null,
	fk_locacao integer not null,
	fk_filme integer not null,
	foreign key (fk_locacao) references locacoes(id),
	foreign key (fk_filme) references filmes(id)
)

--Consultas


-- 1  - Listar todos os filmes alugados por um cliente específico, incluindo a data de locação e a data de devolução.
SELECT filmes.titulo as "Filme", clientes.nome as "Cliente", locacoes.data_loc as "Data da locação", locacao_filme.devolucao as "Data da devolução"
FROM locacao_filme  
JOIN locacoes on locacao_filme.fk_locacao = locacoes.id
JOIN filmes on locacao_filme.fk_filme = filmes.id
JOIN clientes on locacoes.fk_cliente = clientes.id
WHERE clientes.nome = 'João Santos'

-- 2  - Obter uma lista de clientes e seus dependentes.
SELECT c.nome AS nome_cliente,d.nome AS nome_dependente, dep.parentesco
FROM clientes c
JOIN dependentes dep ON c.id = dep.fk_cliente
JOIN clientes d ON dep.fk_dependente = d.id;
-- 3  - Listar todos os filmes de um determinado gênero.
SELECT filmes.titulo as "Titulo:", generos.nome as "Genero:" FROM filmes
JOIN generos on filmes.fk_genero = generos.id
WHERE generos.nome = 'Aventura'

-- 4  - Exibir todos os clientes que têm uma profissão específica.
SELECT clientes.nome as "Nome do cliente", profissoes.nome as "Profissão:" from clientes
JOIN profissoes ON clientes.fk_profissao = profissoes.id
WHERE profissoes.nome = 'Técnico em informática'

-- 5  - Encontrar todos os filmes em uma categoria específica com quantidade disponível maior que 3.
SELECT filmes.titulo as "Título", categorias.nome as "Categoria", filmes.qtd as "Unidades disponíveis" FROM filmes
JOIN categorias ON filmes.fk_categoria = categorias.id
WHERE categorias.nome = '+12' AND filmes.qtd > 3

-- 6  - Listar todos os atores que participaram de filmes com um determinado título.
SELECT atores.nome as "Ator", filmes.titulo as "Filme:" from filme_ator
JOIN atores on filme_ator.fk_ator = atores.id
JOIN filmes on filme_ator.fk_filme = filmes.id
WHERE filmes.titulo = 'Vingadores: Ultimato'

-- 7  - Obter o endereço completo de um cliente específico.
SELECT clientes.nome,enderecos.logradouro,enderecos.tipo,enderecos.complemento,enderecos.cidade,enderecos.uf,enderecos.cep,enderecos.numero, enderecos.bairro FROM cli_enderecos
JOIN clientes ON cli_enderecos.fk_cliente = clientes.id
JOIN enderecos ON cli_enderecos.fk_endereco = enderecos.id
WHERE clientes.nome = 'Lucas Almeida'

-- 8  - Listar todos os filmes e seus respectivos gêneros e categorias.
SELECT filmes.titulo as "Filme:", generos.nome as "Gênero", categorias.nome as "Categoria" FROM filmes
JOIN generos on generos.id = filmes.fk_genero
JOIN categorias on categorias.id = filmes.fk_categoria

-- 9  - Mostrar todos os clientes que alugaram um filme específico e a data de locação.
SELECT clientes.nome AS "Cliente", filmes.titulo "Título", locacoes.data_loc as "Data da locação" FROM locacao_filme
JOIN locacoes ON locacoes.id = locacao_filme.fk_locacao
JOIN clientes ON locacoes.fk_cliente = clientes.id
JOIN filmes ON filmes.id = locacao_filme.fk_filme
WHERE filmes.titulo = 'Scooby-Doo - O Mistério Começa'

-- 10 - Exibir a lista de clientes com multas superiores a um valor específico.
SELECT clientes.nome AS "Clientes", locacoes.multa AS "Multa" FROM locacoes
JOIN clientes ON clientes.id = locacoes.fk_cliente
WHERE locacoes.multa > '10';

-- 11 - Listar todas as locações feitas em um período específico.
SELECT clientes.nome as "Cliente", filmes.titulo as "Filme", locacoes.data_loc as "Data da locação" FROM locacao_filme 
JOIN locacoes ON locacoes.id = locacao_filme.fk_locacao
JOIN clientes ON locacoes.fk_cliente = clientes.id
JOIN filmes ON filmes.id = locacao_filme.fk_filme
WHERE locacoes.data_loc = '2024-04-14' OR locacoes.data_loc = '2024-04-15' OR locacoes.data_loc = '2024-04-16' ORDER BY locacoes.data_loc

-- 12 - Obter a quantidade total de filmes alugados por cada cliente. (DESAFIO)
SELECT c.nome AS cliente, COUNT(lf.fk_filme) AS total_filmes_alugados
FROM clientes c
JOIN locacoes l ON c.id = l.fk_cliente
JOIN locacao_filme lf ON l.id = lf.fk_locacao
GROUP BY c.id, c.nome;

-- 13 - Listar os clientes e os filmes que eles alugaram, ordenados por data de locação.
SELECT clientes.nome as "Cliente", filmes.titulo as "Filme", locacoes.data_loc as "Data da locação" FROM locacao_filme 
JOIN locacoes ON locacoes.id = locacao_filme.fk_locacao
JOIN clientes ON locacoes.fk_cliente = clientes.id
JOIN filmes ON filmes.id = locacao_filme.fk_filme
ORDER BY locacoes.data_loc

-- 14 - Mostrar todos os clientes que moram em uma cidade específica e que alugaram filmes de uma categoria específica.
SELECT clientes.nome, enderecos.cidade, filmes.titulo, categorias.nome
FROM cli_enderecos
JOIN clientes ON clientes.id = cli_enderecos.fk_cliente
JOIN enderecos ON enderecos.id = cli_enderecos.fk_endereco
JOIN locacoes ON locacoes.fk_cliente = clientes.id
JOIN locacao_filme ON locacoes.id = locacao_filme.fk_locacao
JOIN filmes ON filmes.id = locacao_filme.fk_filme
JOIN categorias ON filmes.fk_categoria = categorias.id
WHERE enderecos.cidade = 'Cambé' AND categorias.nome = 'Livre'

-- 15 - Encontrar todos os atores que participaram de pelo menos 5 filmes, listando o nome do ator e o número de filmes em que atuou. (DESAFIO)
SELECT
a.nome AS nome_do_ator,
COUNT(DISTINCT af.fk_filme) AS numero_de_filmes
FROM atores a
JOIN filme_ator af ON a.id = af.fk_ator
GROUP BY a.id -- agrupando apenas pelo id do ator
HAVING COUNT(DISTINCT af.fk_filme) >= 2;
-- 16 - Exibir a quantidade total de filmes alugados por categoria e gênero, incluindo apenas as categorias e gêneros que têm mais de 5 filmes alugados no total (DESAFIO)
SELECT c.nome AS categoria, g.nome AS genero,
COUNT(*) AS quantidade_total_filmes_alugados
FROM filmes f
JOIN locacao_filme lf ON f.id = lf.fk_filme
JOIN categorias c ON f.fk_categoria = c.id
JOIN generos g ON f.fk_genero = g.id
GROUP BY c.nome, g.nome
HAVING COUNT(*) > 5;
