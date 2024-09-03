use bancotimes;
show tables;

describe jogadores;

describe times;


select nome, valor, anodefundacao from times  where anodefundacao > 1900;
select nome, valor, anodefundacao from times  where anodefundacao between 1900 and 1920;

describe jogadores;
select NOME ,SALARIO,DATADENASCIMENTO  FROM JOGADORES;
select NOME ,SALARIO,DATADENASCIMENTO  FROM JOGADORES WHERE SALARIO > 3000 OR SALARIO < 2000;
select NOME ,SALARIO,DATADENASCIMENTO  FROM JOGADORES WHERE NOME = 'JORGE';

select * from jogadores order by nome asc;
select count(*) from jogadores;

select max(salario) as maior 
from jogadores;

select avg(salario) as media 
from jogadores;

select min(salario) as maior 
from jogadores;

select sum(salario) as  soma
from jogadores;

select distinct salario 
from jogadores;

-- Exercicios  do PDF -- 

select nome , valor from  times ;
select nome, salario , datanascimento
from jogadores
order by datanascimento asc;

SELECT nome, salario 
FROM jogadores 
WHERE salario > 2000;




SELECT jogadores.nome, 
       (SELECT MIN(valor) FROM times) AS valor_mais_baixo
FROM jogadores
ORDER BY jogadores.nome DESC;


SELECT nome, datanascimento 
FROM jogadores 
WHERE YEAR(datanascimento) >= 2000;

SELECT COUNT(*) AS total_jogadores_menos_3000 
FROM jogadores 
WHERE salario < 3000;


select max(valor) as valor_mais_alto
from times;






