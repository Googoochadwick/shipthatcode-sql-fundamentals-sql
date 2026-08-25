-- TODO: CREATE TABLE users with four columns, in this order:
--         id     integer, the primary key
--         email  text, required, and no two rows may share one
--         age    integer, and must be at least 0 and below 150
--         role   text, required, and 'member' when nobody supplies it

-- TODO: add Ada -- id 1, ada@x.io, age 36 -- WITHOUT naming a role,
--       so that the column default is what fills it in
-- TODO: add Bob -- id 2, bob@x.io, age 50, role 'admin'

-- TODO: report all four columns of every row, in id order

create table users(
    id integer primary key,
    email text not null unique,
    age INTEGER CHECK (age >= 0 AND age < 150),
    role text not null default = 'member'
);

insert into users (id, email, age) values (1, 'ada@x.io',36);
insert into users (id, email, age, role) values (2, 'bob@x.io,50', 'admin');
select * from users order by id;