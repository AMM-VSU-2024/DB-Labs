SELECT name, stud_id
FROM student a
WHERE stipend = (SELECT max(stipend)
                 FROM student b
                 WHERE a.city = b.city);