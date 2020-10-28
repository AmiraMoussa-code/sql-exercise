"select * from students"

1-"SELECT name FROM students;"

2-"SELECT * FROM students
WHERE Age > 30;"

3-"SELECT * FROM students
WHERE Age = 30 AND Gender = 'f;"

4-"SELECT Points FROM students
WHERE name='Alex';"

5-"INSERT INTO students(name , Age , Gender, Points)
VALUES ('Amira' , 23 , 'F' , 150)"

6-'UPDATE students
SET Points = 400
WHERE name= "Basma" '

7- 'UPDATE students
SET Points = 100
WHERE name = "Alex"'

8'Creating Table'
'INSERT INTO graduates (id ,name , Age , Gender , Points)
SELECT * FROM students
WHERE name = "Layal"'



'DELETE FROM students
where name = "Layal"'

9-'Joins'
'CREATE TABLE myTable AS
SELECT employees.Name, Company,date
FROM employees
JOIN companies
on employees.Company = companies.name'