SELECT DISTINCT stud_id FROM exams
WHERE mark IN (SELECT mark FROM exams
               WHERE stud_id = 12)