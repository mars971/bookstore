insert into category values ('INF', 'Informatique');
insert into category values ('MAT', 'Mathématiques, Physiques et Chimie');
insert into category values ('ALB', 'Albums');
insert into category values ('BDE', 'Bandes dessinées');
insert into category values ('CON', 'Contes');
insert into category values ('POE', 'Poésie');
insert into category values ('ROM', 'Romans et récits illustrés');
insert into category values ('THE', 'Théâtre');
insert into category values ('PHI', 'Philosophie');
insert into category values ('SCI', 'Sciences de la vie et de la terre');
insert into category values ('POL', 'Politique');
insert into category values ('SOC', 'Sociologie');
insert into category values ('ECO', 'Economie et Finance');
insert into category values ('JOU', 'Journal, Magazine');

insert into book(BOOK_ID,AUTHOR, ISBN, REGISTER_DATE, RELEASE_DATE, TITLE, TOTAL_EXAMPLARIES, CAT_CODE) values(1,'Chinua Achebe',  1234567891234, TO_DATE('01/09/1958', 'DD/MM/YYYY'), TO_DATE('01/09/2019', 'DD/MM/YYYY'), 'Le monde seffondre', 2, 'INF' );
insert into book(BOOK_ID,AUTHOR, ISBN, REGISTER_DATE, RELEASE_DATE, TITLE, TOTAL_EXAMPLARIES, CAT_CODE) values(2,'Didier Conrad',  1324567891234, TO_DATE('01/09/2019', 'DD/MM/YYYY'), TO_DATE('01/09/2019', 'DD/MM/YYYY'), 'Contes', 2, 'MAT' );
insert into book(BOOK_ID,AUTHOR, ISBN, REGISTER_DATE, RELEASE_DATE, TITLE, TOTAL_EXAMPLARIES, CAT_CODE) values(3,'Jean-Paul Dubois',  1243567891234, TO_DATE('01/09/2019', 'DD/MM/YYYY'), TO_DATE('01/09/2019', 'DD/MM/YYYY'), 'Orgueil et Préjugés', 2, 'MAT' );
insert into book(BOOK_ID,AUTHOR, ISBN, REGISTER_DATE, RELEASE_DATE, TITLE, TOTAL_EXAMPLARIES, CAT_CODE) values(4,'Sylvain Tesson',  1434567891234, TO_DATE('01/09/2019', 'DD/MM/YYYY'), TO_DATE('01/09/2019', 'DD/MM/YYYY'), 'Le Père Goriot', 2, 'CON' );
insert into book(BOOK_ID,AUTHOR, ISBN, REGISTER_DATE, RELEASE_DATE, TITLE, TOTAL_EXAMPLARIES, CAT_CODE) values(5,'Teun Berserik',  1534567891234, TO_DATE('01/09/2019', 'DD/MM/YYYY'), TO_DATE('01/09/2019', 'DD/MM/YYYY'), 'LInnommable', 2, 'CON' );
insert into book(BOOK_ID,AUTHOR, ISBN, REGISTER_DATE, RELEASE_DATE, TITLE, TOTAL_EXAMPLARIES, CAT_CODE) values(6,'Peter Van Dongen',  1134567891234, TO_DATE('01/09/2019', 'DD/MM/YYYY'), TO_DATE('01/09/2019', 'DD/MM/YYYY'), 'Décaméron', 2, 'POE' );
insert into book(BOOK_ID,AUTHOR, ISBN, REGISTER_DATE, RELEASE_DATE, TITLE, TOTAL_EXAMPLARIES, CAT_CODE) values(7,'Christelle Dabos',  1534567891235, TO_DATE('01/09/2019', 'DD/MM/YYYY'), TO_DATE('01/09/2019', 'DD/MM/YYYY'), 'Fictions', 2, 'POE' );
insert into book(BOOK_ID,AUTHOR, ISBN, REGISTER_DATE, RELEASE_DATE, TITLE, TOTAL_EXAMPLARIES, CAT_CODE) values(8,'Albert Camus',  1634567891234, TO_DATE('01/09/2019', 'DD/MM/YYYY'), TO_DATE('01/09/2019', 'DD/MM/YYYY'), 'Les Hauts de Hurlevent', 2, 'POL' );
insert into book(BOOK_ID,AUTHOR, ISBN, REGISTER_DATE, RELEASE_DATE, TITLE, TOTAL_EXAMPLARIES, CAT_CODE) values(9,'Louis-Ferdinand Céline',  1734567891234, TO_DATE('01/09/2019', 'DD/MM/YYYY'), TO_DATE('01/09/2019', 'DD/MM/YYYY'), 'LÉtranger', 2, 'POL' );
insert into book(BOOK_ID,AUTHOR, ISBN, REGISTER_DATE, RELEASE_DATE, TITLE, TOTAL_EXAMPLARIES, CAT_CODE) values(10,'Miguel de Cervantes',  1834567891234, TO_DATE('01/09/2019', 'DD/MM/YYYY'), TO_DATE('01/09/2019', 'DD/MM/YYYY'), 'Don Quichotte', 2, 'JOU' );

insert into customer(CUSTOMER_ID,FIRST_NAME, LAST_NAME, JOB, ADDRESS, EMAIL, CREATION_DATE) values(1, 'CAMILLE', 'MARTIN', 'job1', 'adresse 1', 'email 1', TO_DATE('01/09/2019', 'DD/MM/YYYY') );
insert into customer(CUSTOMER_ID,FIRST_NAME, LAST_NAME, JOB, ADDRESS, EMAIL, CREATION_DATE) values(2, 'LOUIS', 'BERNARD', 'job2', 'adresse 2', 'email 2', TO_DATE('01/09/2019', 'DD/MM/YYYY') );
insert into customer(CUSTOMER_ID,FIRST_NAME, LAST_NAME, JOB, ADDRESS, EMAIL, CREATION_DATE) values(3, 'LOUISE', 'THOMAS', 'job3', 'adresse 3', 'email 3', TO_DATE('01/09/2019', 'DD/MM/YYYY') );
insert into customer(CUSTOMER_ID,FIRST_NAME, LAST_NAME, JOB, ADDRESS, EMAIL, CREATION_DATE) values(4, 'GABRIEL', 'PETIT', 'job4', 'adresse 4', 'email 4', TO_DATE('01/09/2019', 'DD/MM/YYYY') );
insert into customer(CUSTOMER_ID,FIRST_NAME, LAST_NAME, JOB, ADDRESS, EMAIL, CREATION_DATE) values(5, 'LÉA', 'ROBERT', 'job1', 'adresse 5', 'email 5', TO_DATE('01/09/2019', 'DD/MM/YYYY') );
insert into customer(CUSTOMER_ID,FIRST_NAME, LAST_NAME, JOB, ADDRESS, EMAIL, CREATION_DATE) values(6, 'LÉO', 'RICHARD', 'job2', 'adresse 6', 'email 6', TO_DATE('01/09/2019', 'DD/MM/YYYY') );
insert into customer(CUSTOMER_ID,FIRST_NAME, LAST_NAME, JOB, ADDRESS, EMAIL, CREATION_DATE) values(7, 'AMBRE', 'DURAND', 'job3', 'adresse 7', 'email 7', TO_DATE('01/09/2019', 'DD/MM/YYYY') );
insert into customer(CUSTOMER_ID,FIRST_NAME, LAST_NAME, JOB, ADDRESS, EMAIL, CREATION_DATE) values(8, 'MAËL', 'DUBOIS', 'job4', 'adresse 8', 'email 8', TO_DATE('01/09/2019', 'DD/MM/YYYY') );
insert into customer(CUSTOMER_ID,FIRST_NAME, LAST_NAME, JOB, ADDRESS, EMAIL, CREATION_DATE) values(9, 'AGATHE', 'MOREAU', 'job5', 'adresse 9', 'email 9', TO_DATE('01/09/2019', 'DD/MM/YYYY') );
insert into customer(CUSTOMER_ID,FIRST_NAME, LAST_NAME, JOB, ADDRESS, EMAIL, CREATION_DATE) values(10, 'PAUL', 'LAURENT', 'job6', 'adresse 10', 'email 10', TO_DATE('01/09/2019', 'DD/MM/YYYY') );

insert into loan(CREATION_DATE_TIME,BEGIN_DATE,END_DATE,STATUS,CUSTOMER_ID,BOOK_ID) VALUES(TO_DATE('01/01/2019', 'DD/MM/YYYY'), TO_DATE('20/01/2020', 'DD/MM/YYYY'), TO_DATE('01/02/2020', 'DD/MM/YYYY'), 'OPEN', 1, 1);
insert into loan(CREATION_DATE_TIME,BEGIN_DATE,END_DATE,STATUS,CUSTOMER_ID,BOOK_ID) VALUES(TO_DATE('01/02/2019', 'DD/MM/YYYY'), TO_DATE('22/01/2020', 'DD/MM/YYYY'), TO_DATE('29/02/2020', 'DD/MM/YYYY'), 'CLOSE', 1, 2);
insert into loan(CREATION_DATE_TIME,BEGIN_DATE,END_DATE,STATUS,CUSTOMER_ID,BOOK_ID) VALUES(TO_DATE('01/03/2019', 'DD/MM/YYYY'), TO_DATE('24/01/2020', 'DD/MM/YYYY'), TO_DATE('01/02/2020', 'DD/MM/YYYY'), 'CLOSE', 1, 3);
insert into loan(CREATION_DATE_TIME,BEGIN_DATE,END_DATE,STATUS,CUSTOMER_ID,BOOK_ID) VALUES(TO_DATE('01/04/2019', 'DD/MM/YYYY'), TO_DATE('02/02/2020', 'DD/MM/YYYY'), TO_DATE('10/02/2020', 'DD/MM/YYYY'), 'OPEN', 2, 4);
insert into loan(CREATION_DATE_TIME,BEGIN_DATE,END_DATE,STATUS,CUSTOMER_ID,BOOK_ID) VALUES(TO_DATE('01/05/2019', 'DD/MM/YYYY'), TO_DATE('20/05/2019', 'DD/MM/YYYY'), TO_DATE('29/01/2020', 'DD/MM/YYYY'), 'CLOSE', 3, 5);
insert into loan(CREATION_DATE_TIME,BEGIN_DATE,END_DATE,STATUS,CUSTOMER_ID,BOOK_ID) VALUES(TO_DATE('01/06/2019', 'DD/MM/YYYY'), TO_DATE('20/12/2019', 'DD/MM/YYYY'), TO_DATE('01/01/2020', 'DD/MM/YYYY'), 'OPEN', 3, 7);
insert into loan(CREATION_DATE_TIME,BEGIN_DATE,END_DATE,STATUS,CUSTOMER_ID,BOOK_ID) VALUES(TO_DATE('01/07/2019', 'DD/MM/YYYY'), TO_DATE('09/11/2019', 'DD/MM/YYYY'), TO_DATE('01/12/2019', 'DD/MM/YYYY'), 'CLOSE', 4, 4);
insert into loan(CREATION_DATE_TIME,BEGIN_DATE,END_DATE,STATUS,CUSTOMER_ID,BOOK_ID) VALUES(TO_DATE('01/08/2019', 'DD/MM/YYYY'), TO_DATE('20/03/2020', 'DD/MM/YYYY'), TO_DATE('27/03/2020', 'DD/MM/YYYY'), 'CLOSE', 5, 8);
insert into loan(CREATION_DATE_TIME,BEGIN_DATE,END_DATE,STATUS,CUSTOMER_ID,BOOK_ID) VALUES(TO_DATE('01/09/2019', 'DD/MM/YYYY'), TO_DATE('23/12/2019', 'DD/MM/YYYY'), TO_DATE('23/01/2020', 'DD/MM/YYYY'), 'CLOSE', 8, 5);
insert into loan(CREATION_DATE_TIME,BEGIN_DATE,END_DATE,STATUS,CUSTOMER_ID,BOOK_ID) VALUES(TO_DATE('01/10/2019', 'DD/MM/YYYY'), TO_DATE('28/12/2019', 'DD/MM/YYYY'), TO_DATE('01/02/2020', 'DD/MM/YYYY'), 'CLOSE', 9, 9);


