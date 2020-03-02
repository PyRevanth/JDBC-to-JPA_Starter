create table person
(	
	id integer not null,
	name varchar(255) not null,
	location varchar(255),
	birth_date timestamp, 
	primary key(id)
);
INSERT INTO PERSON (ID,NAME,LOCATION,BIRTH_DATE)
VALUES(1,'Ganesha','Hyderabad',sysdate());
INSERT INTO PERSON (ID,NAME,LOCATION,BIRTH_DATE)
VALUES(2,'Karthikeya','Bangalore',sysdate());
INSERT INTO PERSON (ID,NAME,LOCATION,BIRTH_DATE)
VALUES(3,'Manikanta','Chennai',sysdate());