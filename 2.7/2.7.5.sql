SELECT exam_date, avg(mark) FROM exams GROUP BY exam_date ORDER BY avg(mark) DESC;
SELECT exam_date, min(mark) FROM exams GROUP BY exam_date ORDER BY min(mark) DESC;
SELECT exam_date, max(mark) FROM exams GROUP BY exam_date ORDER BY max(mark) DESC