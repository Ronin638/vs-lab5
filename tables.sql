create table intitutes (
id serial primary key,
name varchar(1024)
);

create table "'groups'"(
id serial primary key,
name varchar(2048) not null,
short_name varchar(64) not null unique,
year int not null,
institute_id int not null
);

create table students(
id serial primary key,
surname varchar(512) not null,
nsme varchar(512) not null,
father_name varchar(512),
group_id int not null
);