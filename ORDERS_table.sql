create table ORDERS
(
    id           int primary key auto_increment,
    date         varchar(255),
    customer_id  int,
    product_name varchar(255),
    amount       int,
    foreign key (customer_id) references CUSTOMERS (id)
);
insert into ORDERS (customer_id, product_name)
values (4, 'board'),
       (1, 'tea'),
       (1, 'mouse')