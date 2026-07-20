USE deva_stores;
set sql_safe_updates=0;
update employees
set emp_age = "345"
where emp_id=3;

select*from employees;