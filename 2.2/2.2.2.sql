SELECT * FROM subject WHERE subj_id IN (SELECT subj_id FROM exams WHERE stud_id IN (12, 32))
/*
Я не уверен, что в условии имелось ввиду именно это
*/