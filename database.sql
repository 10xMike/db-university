SELECT * FROM students WHERE year(date_of_birth) = 1990;
SELECT * FROM courses WHERE cfu > 10;
SELECT * FROM students WHERE TIMESTAMPDIFF(year, date_of_birth, CURDATE()) < 30;
SELECT * FROM courses WHERE period LIKE "I semes" AND year = 1;
SELECT * FROM courses WHERE period LIKE "I semestre" AND year = 1;
SELECT * FROM exams WHERE date = 2020-06-20 AND hour(hour) >= 14;
SELECT * FROM exams WHERE date = "2020-06-20" AND hour >= 14;
SELECT * FROM exams WHERE date = "2020-06-20" AND HOUR("hour") >= 14;
SELECT * FROM exams WHERE HOUR(hour) >= 14 AND date = '2020-06-20';
SELECT * FROM `degrees`;
SELECT * FROM degrees WHERE level = magistrale;
SELECT * FROM degrees WHERE level = 'magistrale';
SELECT * FROM `departments`;
SELECT COUNT('id') from departments;
SELECT * FROM `course_teacher`;
SELECT * FROM `teachers`;
SELECT * FROM teachers WHERE phone IS null

