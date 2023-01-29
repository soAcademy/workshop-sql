create schema example;

create table example.persons (
	id int4 not null generated always as identity,
	"name" varchar null,
	lastname varchar null,
	age int4,
	constraint persons_pk primary key (id)
);
