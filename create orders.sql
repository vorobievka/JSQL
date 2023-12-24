CREATE TABLE public.ORDERS (
    id SERIAL PRIMARY KEY,
    date date NOT NULL,
    customer_id int NOT NULL REFERENCES public.customers(id), 
    product_name varchar(60) NOT NULL,
    amount smallint NOT NULL
);