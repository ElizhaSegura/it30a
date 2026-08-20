C:\Dev\it30a\backups

1. CREATE DATABASE <db_name>;
2. SHOW DATABASE;
3. CONNECT <db_name>;
4. CREATE TABLE <table_name_in_plural> ();
5. INSERT INTO <table_name_in_plural> 
    (columns)
    VALUES(values);

-make dump b4 drop
-drop
-create 
-source
-

C:\Dev\it30a\backups


Utility Commands
\! cls

mysqldump -u root -p --databases library_db > C:\Dev\it30a\backups\08182026_library_db.sql

mysqldump -u root -p --databases library_db > "C:\Dev\it30a\backups\%date:~-4%_%date:~4,2%_%date:~7,2%_%time:~0,2%_%time:~3,2%_%time:~6,2%_library_db.sql"

%date:~-4%_
%date:~4,2%_
%date:~7,2%_
%time:~0,2%_
%time:~3,2%_
%time:~6,2%_
library_db.sql

ALTER TABLE students ADD COLUMN student_created_at TIMESTAMP NULL DEFAULT NULL;
UPDATE students SET student_created_at = CURRENT TIMESTAMP WHERE student_created_at IS NULL;
ALTER TABLE students MODIFY COLUMN student_created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP;