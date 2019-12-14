

INSERT INTO Regions VALUES(
10, "West Africa");

INSERT INTO Regions VALUES(
12, "West Africa");

INSERT INTO Regions VALUES(
14, "North America");

INSERT INTO Regions VALUES(
16, "North America");

INSERT INTO Regions VALUES(
18, "East Africa");


INSERT INTO Countries VALUES(
"NG", "NIGERIA", 10);

INSERT INTO Countries VALUES(
"GH", "GHANA", 12);

INSERT INTO Countries VALUES(
"US", "United States of America", 14);

INSERT INTO Countries VALUES(
"CN", "CANADA", 16);

INSERT INTO Countries VALUES(
"TA", "TANZANIA", 18);

INSERT INTO Locations VALUES(
2122, "Herbert Macaulay", 423, "Yaba", "Lagos", "NG");

INSERT INTO Locations VALUES(
2123, "Ebute Metta", 455, "Surulere", "Accra", "GH");

INSERT INTO Locations VALUES(
2124, "Mission Street", 783, "San Francisco", "California", "US");

INSERT INTO Locations VALUES(
2125, "Birchmount Road", 876, "Ionview", "Toronto", "CN");

INSERT INTO Locations VALUES(
2126, "Allen Road", 889, "Ikeja", "Tanzania", "TA");


INSERT INTO Departments VALUES(
30, "Clerk", 114, 2122);

INSERT INTO Departments VALUES(
50, "Manufacturing", 100, 2123);

INSERT INTO Departments VALUES(
60, "IT ", 103, 2124);

INSERT INTO Departments VALUES(
80, "Rep", 108, 2125);

INSERT INTO Departments VALUES(
100, "Finance Management", 101, 2126);

INSERT INTO Jobs Values(
"IT_PROG", "IT Programmer", 4000, 5000);

INSERT INTO Jobs Values(
"FI_MGR", "Financial Manager", 6000, 12000);

INSERT INTO Jobs Values(
"FI_ACCOUNT", "Financial Accountant", 6000, 9000);

INSERT INTO Jobs Values(
"PU_MAN", "PU Manufacturer", 10000, 11000);

INSERT INTO Jobs Values(
"PU_CLERK", "PU Clerk Officer", 2000, 3000);

INSERT INTO Jobs Values(
"ST_MAN", "ST Manufacturer", 5000, 8500);

INSERT INTO Jobs Values(
"ST_CLERK", "ST Clerk", 2000, 3500);

INSERT INTO Jobs Values(
"SA_REP", "SA Representative", 6000, 11500);


INSERT INTO EMPLOYEES VALUES(
106, "Valli", "Pataballa", "VPATABAL", "590.423.4560", "2006-02-05", "IT_PROG",4800.00, NULL, 103, 60);

INSERT INTO EMPLOYEES VALUES(
107, "Diana", "Lorentz", "DLORENTZ", "590.423.5567", "2007-02-07", "IT_PROG",4200.00, "0.00", 103, 60);

INSERT INTO EMPLOYEES VALUES(
108, "Nancy", "Greenberg", "NGREENBE","515.124.4569", "2002-08-17", "FI_MGR", 12008.00, "0.00",101, 100);
 
 INSERT INTO EMPLOYEES VALUES(
109, "Daniel", "Faviet", "DFAVIET", "515.124.4169", "2002-08-16", "FI_ACCOUNT",  9000.00, "0.00", 108, 100);

 INSERT INTO EMPLOYEES VALUES(
110, "John", "Chen", "JCHEN", "515.124.4269", "2005-09-28", "FI_ACCOUNT", 8200.00, 0.00, 108, 100);

 INSERT INTO EMPLOYEES VALUES(
111,"Ismael", "Sciarra", "ISCIARRA", "515.124.4369", "2005-09-30", "FI_ACCOUNT", 7700.00, 0.00, 108, 100);

INSERT INTO EMPLOYEES VALUES(
112, "Jose Manuel","Urman", "JMURMAN", "515.124.4469", "2006-03-07", "FI_ACCOUNT", 7800.00, 0.00, 108, 100);
  
 INSERT INTO EMPLOYEES VALUES(
 113, "Luis", "Popp", "LPOPP", "515.124.4567", "2007-12-07", "FI_ACCOUNT", 6900.00, NULL, 108,100);

INSERT INTO EMPLOYEES VALUES(
114, "Den", "Raphaely", "DRAPHEAL", "515.127.4561", "2002-12-07","PU_MAN",11000.00, 0.00, 100, 30);

INSERT INTO EMPLOYEES VALUES(
115, "Alexander", "Khoo", "AKHOO", "515.127.4562", "2003-05-18", "PU_CLERK", 3100.00, 0.00, 114, 30);

INSERT INTO EMPLOYEES VALUES(
116,"Shelli", "Baida", "SBAIDA", "515.127.4563", "2005-12-24", "PU_CLERK", "2900.00", 0.00, 114, 30);

INSERT INTO EMPLOYEES VALUES(
121, "Adam", "Fripp", "AFRIPP", "650.123.2234","2005-04-10", "ST_MAN", 8200.00, 0.00, 100, 50);
   
INSERT INTO EMPLOYEES VALUES(
122,"Payam", "Kaufling", "PKAUFLIN","650.123.3234","2003-05-01", "ST_MAN", 7900.00, 0.00, 100, 50 );

INSERT INTO EMPLOYEES VALUES(
123, "Shanta", "Vollman", "SVOLLMAN", "650.123.4234", "2005-10-10", "ST_MAN", 6500.00, 0.00, 100, 50);
      
INSERT INTO EMPLOYEES VALUES(
124, "Kevin", "Mourgos", "KMOURGOS", "650.123.5234", "2007-11-16", "ST_MAN", 5800.00, 0.00, 100, 50);

INSERT INTO EMPLOYEES VALUES(
125, "Julia", "Nayer", "JNAYER", "650.124.1214", "2005-07-16", "ST_CLERK", 3200.00, 0.00, 120, 50);

INSERT INTO EMPLOYEES VALUES(
126, "Irene", "Mikkilineni", "IMIKKILI", "650.124.1224", "2006-09-28", "ST_CLERK", 2700.00, 0.00, 120, 50 );    

INSERT INTO EMPLOYEES VALUES(
164, "Mattea", "Marvins", "MMARVINS", "011.44.1346.329268", "2008-01-24", "SA_REP", 7200.00, 0.10, 147, 80);

INSERT INTO EMPLOYEES VALUES(
165, "David", "Lee", "DLEE", "011.44.1346.529268", "2008-02-23", "SA_REP", 6800.00, 0.10, 147, 80);

INSERT INTO EMPLOYEES VALUES(
166, "Sundar", "Ande", "SANDE",  "011.44.1346.629268", "2008-03-24", "SA_REP", 6400.00, 0.10, 147, 80);

INSERT INTO EMPLOYEES VALUES(
167, "Amit", "Banda", "ABANDA",  "011.44.1346.729268", "2008-04-21", "SA_REP", 6200.00, 0.10, 147, 80);

INSERT INTO EMPLOYEES VALUES(
168, "Lisa", "Ozer", "LOZER", "011.44.1343.929268", "2005-03-11", "SA_REP", 11500.00, 0.25, 148, 80);

INSERT INTO EMPLOYEES VALUES(
169, "Harrison", "Bloom", "HBLOOM", "011.44.1343.829268", "2006-03-23", "SA_REP", 10000.00, 0.20, 148, 80);

INSERT INTO EMPLOYEES VALUES(
170, "Tayler", "Fox", "TFOX", "011.44.1343.729268", "2006-01-24", "SA_REP", 9600.00, 0.20, 148, 80);

INSERT INTO EMPLOYEES VALUES(
171, "William", "Smith", "WSMITH", "011.44.1343.629268", "2007-02-23", "SA_REP", 7400.00, 0.15, 148,80);

INSERT INTO EMPLOYEES VALUES(
172, "Elizabeth", "Bates", "EBATES", "011.44.1343.529268", "2007-03-24", "SA_REP", 7300.00, 0.15, 148, 80);

INSERT INTO EMPLOYEES VALUES(
173, "Sundita", "Kumar", "SKUMAR", "011.44.1343.329268", "2008-04-21", "SA_REP", 6100.00, 0.10, 148, 80);

INSERT INTO EMPLOYEES VALUES(
174,"Ellen", "Abel", "EABEL","011.44.1644.429267", "2004-05-11", "SA_REP", 11000.00, 0.30, 149, 80);

INSERT INTO EMPLOYEES VALUES(
175, "Alyssa", "Hutton", "AHUTTON", "011.44.1644.429266", "2005-03-19","SA_REP",  8800.00, 0.25, 149, 80);

INSERT INTO EMPLOYEES VALUES(
176, "Jonathon", "Taylor", "JTAYLOR", "011.44.1644.429265", "2006-03-24", "SA_REP", 8600.00, 0.20,149,80);

INSERT INTO EMPLOYEES VALUES(
177, "Jack", "Livingston", "JLIVINGS", "011.44.1644.429264", "2006-04-23", "SA_REP", 8400.00, 0.20, 149, 80);

INSERT INTO EMPLOYEES VALUES(
178, "Kimberely", "Grant", "KGRANT", "011.44.1644.429263", "2007-05-24", "SA_REP", 7000.00, 0.15, NULL, 80);



INSERT INTO Job_History VALUES(
106, "2006-02-05", "2010-06-07", "IT_PROG", 60
);
INSERT INTO Job_History VALUES(
107, "2007-02-07", "2012-12-12", "IT_PROG", 60);

INSERT INTO Job_History VALUES(
108,"2002-08-17", "2019-02-01","FI_MGR", 100);

INSERT INTO Job_History VALUES(
109, "2002-08-16", "2020-01-01","FI_ACCOUNT", 100);

INSERT INTO Job_History VALUES(
110,"2005-09-28", "2013-12-03", "FI_ACCOUNT", 100);

INSERT INTO Job_History VALUES(
111,"2005-09-30", "2018-02-03","FI_ACCOUNT", 100);

 INSERT INTO Job_History VALUES(
 112, "2006-03-07","2008-08-09", "FI_ACCOUNT", 100);
  
 INSERT INTO Job_History VALUES(
 113, "2007-12-07", "2019-07-09", "FI_ACCOUNT",100);

INSERT INTO Job_History VALUES(
114, "2002-12-07", "2008-09-09", "PU_MAN", 30);

INSERT INTO Job_History VALUES(
115, "2003-05-18","2017-08-02", "PU_CLERK", 30);

INSERT INTO Job_History VALUES(
116, "2005-12-24","2019-08-12", "PU_CLERK", 30);

INSERT INTO Job_History VALUES(
121, "2005-04-10", "0000-00-00","ST_MAN", 50);
   
INSERT INTO Job_History VALUES(
122, "2003-05-01","2019-09-10", "ST_MAN", 50);

INSERT INTO Job_History VALUES(
123, "2005-10-10", NULL, "ST_MAN", 50);
      
INSERT INTO Job_History VALUES(
124, "2007-11-16", NULL, "ST_MAN", 50);

INSERT INTO Job_History VALUES(
125, "2005-07-16", "2012-06-06", "ST_CLERK", 50);

INSERT INTO Job_History VALUES(
126, "2006-09-28", "2010-11-03", "ST_CLERK", 50 );    

INSERT INTO Job_History VALUES(
164,"2008-01-24", "2019-12-12", "SA_REP", 80);

INSERT INTO Job_History VALUES(
165, "2008-02-23", "2012-12-02","SA_REP", 80);

INSERT INTO Job_History VALUES(
166, "2008-03-24", NULL, "SA_REP", 80);

INSERT INTO Job_History VALUES(
167, "2008-04-21", "2010-02-09", "SA_REP", 80);

INSERT INTO Job_History VALUES(
168, "2005-03-11","2011-12-12", "SA_REP", 80);

INSERT INTO Job_History VALUES(
169, "2006-03-23","2019-02-09", "SA_REP", 80);

INSERT INTO Job_History VALUES(
170, "2006-01-24","2011-11-12", "SA_REP", 80);

INSERT INTO Job_History VALUES(
171, "2007-02-23", "2012-04-09", "SA_REP", 80);

INSERT INTO Job_History VALUES(
172, "2007-03-24", "2013-12-12","SA_REP", 80);

INSERT INTO Job_History VALUES(
173, "2008-04-21", "2012-02-03","SA_REP", 80);

INSERT INTO Job_History VALUES(
175, "2005-03-19", "2012-06-06", "SA_REP", 80);

INSERT INTO Job_History VALUES(
176, "2006-03-24", "2013-12-06", "SA_REP", 80);

INSERT INTO Job_History VALUES(
177, "2006-04-23", "2012-02-03", "SA_REP", 80);

INSERT INTO Job_History VALUES(
178, "2007-05-24", "2007-09-18", "SA_REP", 80);


INSERT INTO Job_grades VALUES(
"MD", 20000, 40000);

INSERT INTO Job_grades VALUES(
"SP", 15000, 20000);

INSERT INTO Job_grades VALUES(
"TM", 10000, 11000);

INSERT INTO Job_grades VALUES(
"GM", 18000, 30000);







