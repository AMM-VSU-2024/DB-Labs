SELECT count(subj_id)
FROM exams
GROUP BY stud_id
HAVING count(subj_id) > 20