-- a script that displays the number of records with id = 89 in the table first_table

USE hbtn_test_db_8;
SELECT COUNT(id)
FROM first_table
WHERE id=89;