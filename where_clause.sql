  -- where clause
show databases;

use katwai;

show tables;

select * from employee_salary_dataset;

select * from employee_salary_dataset where salary> 20000;

select * from employee_salary_dataset where salary< 20000;

select * from employee_salary_dataset where gender = 'Male';

select * from employee_salary_dataset where gender != 'male';

select * from employees;

select salary from employees where employeeid = 2;

arn:aws:sns:us-west-2:231205482717:s3NotificationTopic