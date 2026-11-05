SELECT DISTINCT S.SURNAME, S.NAME
FROM STUDENT S
         JOIN exams E
              ON S.stud_id = E.stud_id
WHERE E.MARK > 2