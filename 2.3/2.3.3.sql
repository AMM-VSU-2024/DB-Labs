SELECT lower(substr(name, 1, 1) || '.' || surname || '; место жительства - ' || city || to_char(birthday, '; родился: DD-TMmon-YY'))  FROM student
/*
TM - префикс локализации, выводит строку в локали клиента (на сервере локаль аглицкая)
*/