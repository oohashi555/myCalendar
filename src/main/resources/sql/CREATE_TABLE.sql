CREATE TABLE SCHEDULE(SC_ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY, TITLE VARCHAR(50), SC_DATE VARCHAR(8), TIME_FROM VARCHAR(2), TIME_TO VARCHAR(2), DETAIL VARCHAR(200));
CREATE TABLE TIME_LIST(TIME_ID INT NOT NULL PRIMARY KEY, TIME_TEXT VARCHAR(5));
