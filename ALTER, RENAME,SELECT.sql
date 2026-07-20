show databases;

create database deva_stores;
use deva_stores;
drop database deva_stores;

alter database read only = 0;

create table employees(
emp_id int,
emp_salary decimal(7,2),
emp_age int ,
emo_name varchar(25)
);
select * from employees;
rename table employees to deva;
select* from deva;
rename table deva to employees;
alter table  deva
add emp_place varchar(20);
alter table deva 
rename  column emp_place to place;
alter table deva 
modify column place varchar(250)
first;
alter table deva
drop column place;