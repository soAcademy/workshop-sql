create schema sprint_tech_bootcamp;

create table sprint_tech_bootcamp.persons (
	id int4 not null generated always as identity,
	"name" varchar null,
	lastname varchar null,
	age int4,
	constraint persons_pk primary key (id)
);

-- mock datas

insert
	into
	sprint_tech_bootcamp.persons
( "name",
	lastname,
	age)
values('john',
'marvel',
33);
insert
	into
	sprint_tech_bootcamp.persons
( "name",
	lastname,
	age)
values('john',
'dc',
34);
insert
	into
	sprint_tech_bootcamp.persons
( "name",
	lastname,
	age)
values('bell',
'marvel',
24);
insert
	into
	sprint_tech_bootcamp.persons
( "name",
	lastname,
	age)
values('yuki',
'marvel',
24);
insert
	into
	sprint_tech_bootcamp.persons
( "name",
	lastname,
	age)
values( 'hiro',
'marvel',
22);
insert
	into
	sprint_tech_bootcamp.persons
( "name",
	lastname,
	age)
values( 'jame',
'dc',
33);
insert
	into
	sprint_tech_bootcamp.persons
( "name",
	lastname,
	age)
values( 'jo',
'dc',
22);
insert
	into
	sprint_tech_bootcamp.persons
( "name",
	lastname,
	age)
values( 'suke',
'marvel',
5);
insert
	into
	sprint_tech_bootcamp.persons
( "name",
	lastname,
	age)
values( 'kaiju',
'marvel',
13);
