insert into netology.customers (name, surname, age, phone_number) values ('Alexey','Frolov',24,'79198151122');
insert into netology.customers (name, surname, age, phone_number) values ('Vanya','Ivanov',29,'79198151199');
insert into netology.customers (name, surname, age, phone_number) values ('Nikita','Smirnov',27,'79198151155');
insert into netology.customers (name, surname, age, phone_number) values ('Vova','Frolov',30,'79194351122');

insert into netology.orders (date, customer_id, product_name, amount) VALUES ('2023-06-10',1,'Хлеб',1);
insert into netology.orders (date, customer_id, product_name, amount) VALUES ('2023-06-08',2,'Пиво',1);
insert into netology.orders (date, customer_id, product_name, amount) VALUES ('2023-06-10',3,'Пельмени',1);
insert into netology.orders (date, customer_id, product_name, amount) VALUES ('2023-06-09',4,'Доширак',1);


select date,product_name,amount,name,surname from netology.orders o
join netology.customers c on c.id = o.customer_id
where lower(c.name) = 'alexey';
