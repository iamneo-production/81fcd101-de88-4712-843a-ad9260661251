--1. Find how many Employees work under 'ABE LINCOLN PRES LIBRARY MUS2'?
select COUNT(*) from hr_department
where agency='ABE LINCOLN PRES LIBRARY MUS2';

--2. Find the Employee list who are all working as STATIONARY ENGINEER?
select * from  HR_DEPARTMENT 
WHERE POSITION_TITLE='STATIONARY ENGINEER';

--3. Display the Employee list who is getting YTD Gross above 50000?
select * from hr_department 
where YTD_GROSS>50000;

--4. Display the Employee list who is working as ACCOUNTANT SUPERVISOR and YTD Gross above 50000?
select * from HR_DEPARTMENT 
where POSITION_TITLE='ACCOUNTANT SUPERVISOR' and YTD_GROSS>50000;

--5. Find total Employee list work as ELECTRICIAN?
select * from hr_department 
where POSITION_TITLE='ELECTRICIAN';


