create table netology.orders(
    id serial primary key,
    date date,
    customer_id int,
    constraint fk_customer
    foreign key (customer_id)
    references netology.customers (id),
    product_name varchar,
    amount int
);