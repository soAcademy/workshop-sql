create schema example;

create table example.persons (
	id int4 not null generated always as identity,
	"name" varchar null,
	lastname varchar null,
	age int4,
	constraint persons_pk primary key (id)
);

-- mock datas

insert
	into
	example.persons ("name",
	lastname,
	age)
values ('john',
'marvel',
33);

insert
	into
	example.persons ("name",
	lastname,
	age)
values ('john',
'dc',
34);

insert
	into
	example.persons ("name",
	lastname,
	age)
values ('bell',
'marvel',
24);
