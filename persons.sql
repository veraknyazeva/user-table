CREATE TABLE PERSONS
(
    name text,
    surname text,
    age bigint,
    phone_number bigint,
    city_of_living text,
        PRIMARY KEY(name, surname, age)
);

