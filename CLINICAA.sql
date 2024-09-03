
describe pacientes ;
select nome, sexo from pacientes;


describe consultas ;
select dia, hora from consultas;

describe consultas ;
select c.dia , c.hora  from consultas as c, pacientes as p
where p.idpacientes = c.idpacientes
and p.nome = 'Paty Franca';



