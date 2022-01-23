CREATE table pessoas(
id int not null auto_increment,
Nome varchar(30) not null,
Nascimento date,
Sexo enum('M','F'),
Telefone varchar(11),
AP varchar(3),
Andar varchar(3),
primary key(id)
)default charset = utf8;
