INSERT INTO PROFESSOR VALUES(10015, 'Hari Kiran', 'hari.kiran@gmail.com', 1);
INSERT INTO PROFESSOR VALUES(10127, 'Surya Kiran', 'surya.kiran@gmail.com', 2);
INSERT INTO PROFESSOR VALUES(10034, 'Thirupathi Rao', 'thirupathi.rao@kluniversity.com', 3);
DELETE FROM PROFESSOR WHERE PROFESSOR_ID = 10015;
INSERT INTO PROFESSOR VALUES(10015, 'Hari Kiran', 'hari.kiran@kluniversity.in', 1);
DELETE FROM PROFESSOR WHERE PROFESSOR_ID = 10127;
INSERT INTO PROFESSOR VALUES(10127, 'Surya Kiran', 'surya.kiran@kluniversity.in', 2);
DELETE FROM PROFESSOR WHERE PROFESSOR_ID = 10034;
INSERT INTO PROFESSOR VALUES(10034, 'Thirupathi Rao', 'thirupathi.rao@kluniversity.in', 3);