--1. List the unique Agency Name in descending order?
select DISTINCT(agency)
from HR_DEPARTMENT
order by  agency desc;

--2. List the employee names that work under "HEALTHCARE & FAMILY SERVICES" in descending order?
select employee_name 
from HR_DEPARTMENT
where agency='HEALTHCARE & FAMILY SERVICES'
order by EMPLOYEE_NAME desc;

--3. Find the employee count work under "HEALTHCARE & FAMILY SERVICES"?
select count(*) from HR_DEPARTMENT
where agency='HEALTHCARE & FAMILY SERVICES';

--4. Find the position of Employee CHRISTIAN MCWHIRTER?
select POSITION_TITLE from HR_DEPARTMENT
where employee_name='CHRISTIAN MCWHIRTER';

--5. Find the agency name of employee DENNIS HOLLOWAY?
select agency from HR_DEPARTMENT
where EMPLOYEE_NAME='DENNIS HOLLOWAY';