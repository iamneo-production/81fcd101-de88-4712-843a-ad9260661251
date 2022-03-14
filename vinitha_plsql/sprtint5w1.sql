--1. Find the employees count in each position?

select count(*)
from hr_department
group by position_title;

--2. Find the employees count work under in each Agency?
select count(*) from HR_DEPARTMENT
group by agency;

--3. List the Employee name work under Agency ABE LINCOLN PRES LIBRARY MUS2?
select employee_name
from HR_DEPARTMENT
where agency in ('ABE LINCOLN PRES LIBRARY MUS2');

--4. List the employees who are all CONTRACTUAL WORKER?
SELECT * FROM HR_DEPARTMENT
WHERE POSITION_TITLE='CONTRACTUAL WORKER';

--5. Find the count of employees who is all work OFFICE ASSISTANT position?
SELECT COUNT(*) FROM HR_DEPARTMENT
WHERE POSITION_TITLE='OFFICE ASSISTANT';

--6. List out the unique AgencyName?
SELECT DISTINCT(AGENCY) FROM HR_DEPARTMENT;

--7. List the employee name and agency name?
SELECT EMPLOYEE_NAME,AGENCY FROM HR_DEPARTMENT;

--8. List the employee name and agency name who are all work position is SENIOR PUBLIC SERVICE ADMINISTR?
SELECT EMPLOYEE_NAME,AGENCY FROM HR_DEPARTMENT 
WHERE POSITION_TITLE='SENIOR PUBLIC SERVICE ADMINISTR';

--9. Count the employee List of Period Pay Rate is lesser than 50000?
SELECT COUNT(*) FROM HR_DEPARTMENT
WHERE PERIOD_PAY_RATE<50000;

--10. Find the employee count works in CONTRACTUAL SERVICE EMPLOYEE?
SELECT COUNT(*) FROM HR_DEPARTMENT
WHERE POSITION_TITLE='CONTRACTUAL SERVICE EMPLOYEE';
