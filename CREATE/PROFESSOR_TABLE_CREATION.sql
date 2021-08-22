CREATE TABLE IF NOT EXISTS PROFESSOR
(
PROFESSOR_ID INT NOT NULL,
PROFESSOR_NAME VARCHAR(50),
PROFESSOR_MAIL VARCHAR(50),
SECTION_NUMBER INT,
PRIMARY KEY(PROFESSOR_ID),
CONSTRAINT FOREIGN_KEY_7 FOREIGN KEY(SECTION_NUMBER) REFERENCES SECTION(SECTION_NUMBER)
);