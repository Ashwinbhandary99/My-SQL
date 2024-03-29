

CREATE TABLE PERSON3(PERSONID INT,NAMe VARCHAR(20),age int,sex varchar(7),constraint person3_pk primary key(personid));
CREATE TABLE CUSTOMER3(PERSONID INT,CUSTOMER_TYPE VARCHAR(17),CONSTRAINT CUSTOMER3_FK FOREIGN KEY(PERSONID) REFERENCES PERSON3(PERSONID));
CREATE TABLE EMPLOYEE3(PERSONID INT,EMPLOYEE_TYPE VARCHAR(20),EMPLOYEE_SALARY INT,CONSTRAINT EMPLOYEE3_FK FOREIGN KEY(PERSONID) REFERENCES PERSON3(PERSONID));
CREATE TABLE PERSON_THEATRE_3(THEATRE_ID INT,THEATRE_NAME VARCHAR(17),CONSTRAINT PERSON_THEATRE_3_PK PRIMARY KEY(THEATRE_ID));
CREATE TABLE PERSON_THEATRE_LINE_3(PERSONID INT,THEATRE_ID INT,CONSTRAINT PERSON_THEATRE_LINE_FK FOREIGN KEY(PERSONID) REFERENCES PERSON3(PERSONID),FOREIGN KEY(THEATRE_ID) REFERENCES PERSON_THEATRE_3(THEATRE_ID));
CREATE TABLE PERSON_ADDRESS_3(PERSONID INT,ADDRESS_ID INT,CONSTRAINT PERSON_ADDRESS_3_FK FOREIGN KEY (ADDRESS_ID) REFERENCES PERSON_ADDRESS_LINE_3(ADDRESS_ID),FOREIGN KEY(PERSONID) REFERENCES PERSON3(PERSONID));
CREATE TABLE PERSON_ADDRESS_LINE_3(ADDRESS_ID INT,COUNTRY VARCHAR(15),STATE VARCHAR(17),STREET_NO INT,STREET VARCHAR(20),PHONE_NO INT,CONSTRAINT PERSON_ADDRESS_LINE_3_PK PRIMARY KEY(ADDRESS_ID));
CREATE TABLE SHOW_3(PERSONID INT,THEATRE_ID INT,SHOW_ID INT,CONSTRAINT SHOW_3_FK FOREIGN KEY(PERSONID) REFERENCES PERSON3(PERSONID),FOREIGN KEY(THEATRE_ID) REFERENCES PERSON_THEATRE_3(THEATRE_ID),FOREIGN KEY(SHOW_ID) REFERENCES SHOW_LINE_3(SHOW_ID));
CREATE TABLE BOOK_3(PERSONID INT,SHOW_ID INT,BOOK_ID INT,CONSTARINT BOOK_3_FK FOREIGN KEY(PERSONID) REFERENCES PERSON3(PERSONID),FOREIGN KEY(SHOW_ID) REFERENCES SHOW_LINE_3(SHOW_ID),FOREIGN KEY(BOOK_ID) REFERENCES BOOK_LINE_3(BOOK_ID));
CREATE TABLE BOOK_LINE_3(BOOK_ID INT,LINE_TOTAL INT,CONSTRAINT BOOK_LINE_PK PRIMARY KEY(BOOK_ID));
CREATE TABLE MEAL_3(MEAL_ID INT,MEAL_NAME VARCHAR(13),MEAL_PRICE INT,Meal_Venue Varchar(20),CONSTRAINT MEAL_3_PK PRIMARY KEY(MEAL_ID));
CREATE TABLE ACCOMMODATION_3(PERSONID INT,THEATRE_ID INT,ACCOMMODATION_ID INT,CONSTRAINT ACCOMMODATION_3_FK FOREIGN KEY(PERSONID) REFERENCES PERSON3(PERSONID),FOREIGN KEY(THEATRE_ID) REFERENCES PERSON_THEATRE_3(THEATRE_ID),FOREIGN KEY(ACCOMMODATION_ID) REFERENCES ACCOMMODATION_LINE_3(ACCOMMODATION));
CREATE TABLE SHOW_LINE_S_3(PERSONID INT,SHOW_ID INT,MEAL_ID INT,CONSTRAINT SHOW_LINE_S_3_FK FOREIGN KEY(PERSONID) REFERENCES PERSON3(PERSONID),FOREIGN KEY(SHOW_ID) REFERENCES SHOW_LINE_3(SHOW_ID),FOREIGN KEY(MEAL_ID) REFERENCES MEAL_3(MEAL_ID));
CREATE TABLE SHOW_LINE_3(SHOW_ID INT,SHOW_NAME VARCHAR(25),SHOW_TIME VARCHAR(14),SHOW_DATE VARCHAR(15),SHOW_PRICE INT,CONSTRAINT SHOW_LINE_3_PK PRIMARY KEY(SHOW_ID));
CREATE TABLE ACCOMMODATION_LINE_3(ACCOMMODATION_ID INT,ACCOMMODATION_TYPE VARCHAR(24),ACCOMMODATION_FEE INT, CONSTRAINT ACCOMMODATION_LINE_3_PK PRIMARY KEY(ACCOMMODATION_ID));