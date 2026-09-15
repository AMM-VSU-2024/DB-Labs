SELECT stud_id || ';' || surname || ';' || name || ';' || stipend || ';' || kurs || ';' || city || ';' || to_char(birthday, 'DD.MM.YYYY') || ';' || univ_id  FROM student
/*
в методичке что-то странное
оператором конкатенации всегда был ||, не кавычки или апостроф
*/