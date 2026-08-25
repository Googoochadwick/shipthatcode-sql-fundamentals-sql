CREATE TABLE employees (name TEXT, salary INTEGER);
INSERT INTO employees VALUES
    ('Ada', 95000),
    ('Bob', 50000),
    ('Carol', 80000),
    ('Dan', 55000);

update employees set salary = 90000 where name = 'Bob';
delete from employees where name = 'Carol'; 
select * from employees order by name;
