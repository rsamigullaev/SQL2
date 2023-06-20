create table netology.ORDERS
(
    id           SERIAL PRIMARY KEY,
    date         DATE,
    product_name varchar(255),
    AMOUNT       DECIMAL,
    customer_id  int,
    FOREIGN key (customer_id) REFERENCES NETOLOGY.customers (id)
);