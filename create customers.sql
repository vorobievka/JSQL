CREATE TABLE public.customers (
    id SERIAL PRIMARY KEY,
    name varchar(60) NOT NULL,
    surname varchar(60) NOT NULL,
    age smallint NOT NULL,
    phone_number varchar(10) NOT NULL
);