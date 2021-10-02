create table CUSTOMERS
(
    id           int primary key auto_increment,
    name         varchar(255),
    surname      varchar(255),
    age          int check ( age > 0 ),
    phone_number varchar(255)
);
insert into CUSTOMERS(name, age)
values
('Alexey', 20),
('Pit',18),
('Max', 40)
