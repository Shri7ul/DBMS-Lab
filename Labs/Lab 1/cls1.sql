USE hr;

-- SINGLE ROW FUNCTIONS

SELECT COUNTRY_NAME, INSTR(COUNTRY_NAME, 'land') AS LAND_PRES
FROM COUNTRIES
WHERE INSTR(COUNTRY_NAME, 'land') <> 0
;


EXIT;




-- -- ALIAS
1. What is the annual salary (monthly salary multiplied by 12) of each employee along with their employee ID?

-- SELECT EMPLOYEE_ID, SALARY*12 AS "ANNUAL SALARY"
-- FROM EMPLOYEES; 

2. Which employees work in department 90 and earn a salary of at least 10,000? Show their employee ID, salary, and department ID.

-- SELECT EMPLOYEE_ID, SALARY, DEPARTMENT_ID
-- FROM EMPLOYEES
-- WHERE SALARY >= 10000 AND DEPARTMENT_ID = 90
-- ;
3. Which employees have no commission percentage assigned? Display their last names and commission percentages.

-- SELECT LAST_NAME, COMMISSION_PCT
-- FROM EMPLOYEES
-- WHERE COMMISSION_PCT IS null
-- ;

4. Which employees have a first name consisting of exactly 5 characters? List their employee IDs and first names.

-- SELECT EMPLOYEE_ID, FIRST_NAME
-- FROM EMPLOYEES
-- WHERE FIRST_NAME LIKE '_____'
-- ;


5. List all employees' IDs, salaries, and department IDs sorted by department ID in ascending order.

-- SELECT EMPLOYEE_ID, SALARY, DEPARTMENT_ID
-- FROM EMPLOYEES
-- ORDER BY DEPARTMENT_ID asc
-- ;

6. List the full names (first name and last name combined) of all employees sorted alphabetically by full name.


-- SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME
-- FROM EMPLOYEES
-- ORDER BY FULL_NAME
-- ;