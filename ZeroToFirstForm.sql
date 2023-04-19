/* create a '0' form database */

create table persons (
	roll_no smallint,
	name tinytect,
	subject tinytext
);

insert into persons (roll_no, name, subject)
	values 
	(101, "Akon", "OS, CN"),
	(103, "Ckon", "Java"),
	(102, "Bkon", "C, C++");
);

/* normalize the '0' form into 1st normal form */

create table persons2 (
	roll_no tinyint,
	name tinytext,
	subject tinytext
);

insert into persons2 (roll_no, name, subject)
values 
	(101, "Akon", "OS"),
	(101, "Akon", "CN"),
	(103, "Ckon", "Java"),
	(102, "Bkon", "C"),
	(102, "Bkon", "C++");
