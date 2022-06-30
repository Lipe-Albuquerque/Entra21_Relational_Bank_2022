insert into aluno (name,age) values ("Aluno B",18);

insert into aluno (name,age) values ("Aluno D",17);

insert into aluno (name,age) values ("Aluno C",16);

insert into aluno (name,age) values ("Aluno L",18);

insert into aluno (name,age) values ("Aluno A",15);

insert into aluno (name,age) values ("Aluno G",15);

insert into aluno (name,age) values ("Aluno I",12);

insert into aluno (name,age) values ("Aluno H",11);

insert into aluno (name,age) values ("Aluno K",30);

insert into aluno (name,age) values ("Aluno E",18);

insert into aluno (name,age) values ("Aluno F",16);

insert into aluno (name,age) values ("Aluno J",20);



select * from aluno;



select * from aluno

order by name;



select * from aluno

order by age asc;



select * from aluno

order by age;



select * from aluno

order by age desc;



--Seguindo a ordem de escrita de um comando sql, conforme a lista abaixo

SELECT id,-- 1º,2º

name,-- 2º

age--2º

FROM aluno-- 3º

WHERE age % 2 == 0-- 5º

ORDER BY name DESC;-- 7º



--1 select

--2 campos do select

--3 tabela principal no from

--4 inner com tabelas de relacionamento

--5 filtro com where

--6 agrupar dados com group by

--7 ordenar dados com order by