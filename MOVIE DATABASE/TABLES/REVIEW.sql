CREATE TABLE REVIEW(
ID NUMBER PRIMARY KEY,
FILM_ID NUMBER,
AUTHOR VARCHAR2(200),
CONTENT VARCHAR2(4000),
    CONSTRAINT FK_FILM_2 FOREIGN KEY(FILM_ID) REFERENCES MOVIE(ID)
);