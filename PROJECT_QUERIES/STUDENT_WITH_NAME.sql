# How to find the STUDENT with name='Sai Aravind'?
SELECT ST.STUDENT_ID, ST.STUDENT_NAME, R.ROOM_NUMBER, R.FLOOR_NUMBER, R.BLOCK_NAME, ST.SECTION_NUMBER
FROM SECTION S INNER JOIN STUDENT ST ON S.SECTION_NUMBER=ST.SECTION_NUMBER INNER JOIN ROOM R ON S.ROOM_NUMBER=R.ROOM_NUMBER
WHERE ST.STUDENT_NAME='Sai Aravind';