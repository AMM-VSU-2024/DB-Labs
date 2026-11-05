SELECT *
FROM exams
WHERE stud_id =
      (SELECT stud_id
       FROM STUDENT
       WHERE SURNAME = 'ИВАНОВ')