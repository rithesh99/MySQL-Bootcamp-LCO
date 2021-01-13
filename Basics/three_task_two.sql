-- SELECT DISTINCT stu_fname AS FirstName, email from students;


-- SELECT DISTINCT stu_fname, login_count, course_count 
-- from students ORDER BY login_count ASC;

-- SELECT DISTINCT stu_fname, login_count, course_count 
-- from students ORDER BY course_count DESC;

-- SELECT DISTINCT stu_fname, login_count, course_count 
-- from students ORDER BY 2 DESC;

-- SELECT DISTINCT stu_fname, login_count 
-- from students ORDER BY login_count DESC LIMIT 0, 5;

-- SELECT stu_fname, email from students WHERE stu_fname LIKE '%esh';
-- SELECT stu_fname, email from students WHERE stu_fname LIKE 'yo%';

-- SELECT  COUNT( DISTINCT stu_fname, stu_lname) AS count from students;

-- SET @@sql_mode='';

-- SELECT stu_fname, signup_month, COUNT(*) from students
-- GROUP BY signup_month;



-- SELECT stu_fname, email, login_count from students
-- WHERE login_count = (SELECT MAX(login_count) from students);

-- SELECT stu_fname, email, course_count from students
-- WHERE course_count = (SELECT MIN(course_count) from students);


-- SELECT MAX(login_count), signup_month, COUNT(*) from students
-- GROUP BY signup_month ORDER BY signup_month;

-- SELECT signup_month, login_count from students
-- WHERE signup_month = 7;


-- SELECT signup_month, SUM(login_count) from students
-- GROUP BY signup_month;

-- SELECT signup_month, AVG(login_count) from students
-- GROUP BY signup_month;

-- SELECT email, login_count, signup_month, course_count from students
-- WHERE login_count>=20 AND course_count >= 5 
-- ORDER BY login_count;


-- SELECT email, login_count, signup_month, course_count from students
-- WHERE login_count>=20 OR course_count >= 5 
-- ORDER BY login_count;

-- SELECT email, login_count, course_count, signup_month from students
-- WHERE signup_month=7 OR signup_month=10;

-- SELECT email, login_count, signup_month from students
-- WHERE signup_month BETWEEN 7 AND 10;


SELECT stu_fname, signup_month,
    CASE
        WHEN signup_month BETWEEN 7 AND 10 THEN 'EARLY BIRD'
        WHEN signup_month BETWEEN 11 AND 12 THEN 'REGULAR USER'
        ELSE '##'
    END AS Custom
from students;
