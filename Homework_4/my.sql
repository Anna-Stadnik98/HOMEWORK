create table classmates (
  id int NOT NULL AUTO_INCREMENT,
  name varchar(255) NOT NULL,
  age int NOT NULL,
  address varchar(255) NOT NULL,
  PRIMARY KEY (id)
);

insert into classmates values
	(null, 'Ivan', 20, 'Moscow'),
	(null, 'Marya', 25, 'Rostov-on-Don'),
	(null, 'Aleksey', 21, 'St. Petersburg'),
	(null, 'Anna', 17, 'Moscow'),
	(null, 'Vladislav', 35, 'Volgograd'),
	(null, 'Victor', 15, 'Moscow'),
	(null, 'Elizaveta', 23, 'Kransnodar'),
	(null, 'Aleksandr', 28, 'Moscow'),
	(null, 'Danil', 30, 'Moscow'),
	(null, 'Yana', 32, 'Sochi'),
	(null, 'Victoria', 18, 'Moscow');

select name from classmates
where address = 'Moscow'
	and age >= 18
	and age < 30;