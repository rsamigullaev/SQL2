create schema netology;

create table netology.customers
(
    id           SERIAL PRIMARY KEY,
    name         varchar(255),
    surname      varchar(255),
    age          int,
    phone_number int
);
