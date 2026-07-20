insert into employees
value(1,20000.23,23,'deva');
insert employees(emp_id,emp_salary)
value(3,20303.33);
select *from employees ;
select emp_id,emp_salary from employees;
select emp_id as id  from employees;
select*from employees where emp_id !=2;
select emp_id,emp_salary from employees where emo_name='deva';
select * from employees where emp_salary > 30000;
select * from employees where emp_age is not null;