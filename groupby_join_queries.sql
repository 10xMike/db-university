SELECT * FROM `students`
SELECT count(id) as students, year(enrolment_date) as data_iscrizione FROM students GROUP BY enrolment_date

SELECT * FROM `teachers`
SELECT * FROM `teachers` ORDER BY `teachers`.`office_address` ASC
SELECT * FROM `teachers`
SELECT count(id) as teachers, office_address as edificio from teachers GROUP BY edificio


SELECT * FROM `students`
SELECT * FROM `departments`

SELECT students.* FROM students JOIN degrees on students.degrees_id like degrees.id WHERE degrees.name like "Corso di Laurea in Economia";
SELECT * FROM `students`
SELECT students.* FROM students JOIN degrees ON students.degree_id = degree_id WHERE degrees.name = "Corso di Laurea in Economia";

SELECT degree_id.* FROM degrees JOIN departments ON degrees.department_id like departments.id
SELECT degree_id.* FROM degrees JOIN departments ON degrees.department_id like departments.id
SELECT degrees.* FROM degrees JOIN departments ON degrees.department_id like departments.id
SELECT degrees.* FROM degrees JOIN departments ON degrees.department_id like departments.id WHERE departments.name LIKE "Dipartimento di Neuroscienze"