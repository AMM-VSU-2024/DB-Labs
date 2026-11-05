SELECT DISTINCT name

FROM student,
     exams
WHERE mark > (SELECT avg(mark) FROM exams)
  AND student.stud_id = exams.stud_id
  AND subj_id = 101