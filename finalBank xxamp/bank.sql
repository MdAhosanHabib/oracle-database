create table employee(
    ename varchar(255),
    street varchar(255),
    city varchar(255),
    primary key(ename)
);


insert into employee(ename,street,city)
values
('Barkat','x','Bogra'),
('Jabbar','x','Comilla'),
('Jubayer','u','Faridpur'),
('Najmun Nahar','y','Sylhet'),
('Orronno','z','Dhaka'),
('Rafique','z','Rajshahi'),
('Rahim','w','Dhaka'),
('Sabbir','v','Chittagong'),
('Salam','y','Comilla'),
('Sharafat','w','Dhaka');



create table work(
	ename varchar(40),
	cname varchar(40),
	salary int(20),
	jdate varchar(20),
	PRIMARY KEY(ename));
    
    
    insert into work(ename,cname,salary,jdate)
values
('Rahim','First Bank Corporation',50000,'2008-01-01'),
('Barket','First Bank Corporation',40000,'2007-01-01'),

('Salam','First Bank Corporation',60000,'2009-07-01'),
('Rafique','Small Bank Corporation',30000,'2009-06-08'),
('Sharafat','First Bank Corporation',80000,'2005-06-01'),
('Jabbar','Small Bank Corporation',10000,'2009-06-05'),
('Najmun Nahar','Small Bank Corporation',20000,'2009-06-30'),
('Oronno','The ONE Limited',50000,'2007-06-01'),
('Jubayer','Square Pharma',15000,'2008-01-01'),
('Sabbir','Vegabond Company',100000,'2001-01-01');



create table companies(
	cname varchar(50),
	city varchar(20),
	PRIMARY KEY(cname));

insert into companies(cname,city)
values
('Anonymous IT','Chittagong'),
('Dream Tech','Chittagong'),
('First Bank Corporation','Dhaka'),
('JONS IT (Pvt.) Limited','Sylhet'),
('Small Bank Corporation','Dhaka'),
('Square Pharma','Bogra'),
('The ONE Limited','Dhaka'),
('Unique Softs','Dhaka'),
('Unknown Systems','Rajshahi'),
('Vegabond Company','Bogra');



create table managers(
	ename varchar(40),
	mname varchar(50),
	PRIMARY KEY(ename)
	);

insert into managers(ename,mname)
values
('Rahim','Sharafat'),
('Barkat','Sharafat'),
('Salam','Sharafat'),
('Rafique','Oronno'),
('Jabbar','Oronno'),
('Najmun Nahar','Sabbir'),
('Jubayer','Sabbir');








    
    

