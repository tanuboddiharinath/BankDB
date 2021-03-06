INSERT INTO CUSTOMER(FNAME,MNAME,LTNAME,CITY,MOBILENO,OCCUPATION,DOB) VALUES
	('YASH',NULL,'C','BNG',9876543210,'DOCTOR','2000-08-09'),
    ('AMAN',NULL,'A','BNG',9876443211,'IT','2000-05-02'),
    ('HARI','REDDY','T','PUNE',9876543244,'BANK','2000-11-16'),
    ('HARSHA',NULL,'K','MUMBAI',9876543670,'IT','2001-01-14'),
    ('MANAN',NULL,'P','DELHI',9346543890,'BANK','2002-02-09'),
    ('SUSHMITHA',NULL,'D','MUMBAI',7683658227,'SELF EMP','2002-12-29');
    
INSERT INTO BRANCH VALUES 
	('HDFC000329','HDFC_KRM','BANGLORE'),
	('HDFC000234','HDFC_SKB','BANGLORE'),
	('HDFC000534','HDFC_PUNEMAIN','PUNE'),
	('HDFC000873','HDFC_ANDR','MUMBAI'),
	('HDFC000265','HDFC_BDR','MUMBAI'),
	('HDFC000427','HDFC_ND','DELHI'),
	('HDFC000887','HDFC_SD','DELHI');

INSERT INTO LOAN(CUSTID,BID,LOAN_AMOUNT) VALUES 
	(1,'HDFC000329',50000),
	(1,'HDFC000427',60000),
	(2,'HDFC000234',65000),
	(2,'HDFC000329',78000),
	(3,'HDFC000887',60000),
	(4,'HDFC000427',90000),
	(5,'HDFC000534',72000),
	(6,'HDFC000873',20000),
	(6,'HDFC000265',85000);
    
INSERT INTO BANK_ACCOUNT(ACNUMBER,CUSTID,BID,OPENING_BALANCE,AOD,ATYPE,ASTATUS) VALUES
(1001001,1,'HDFC000329',0,'2010-04-05','LOAN','CLOSED');

INSERT INTO BANK_ACCOUNT(CUSTID,BID,OPENING_BALANCE,AOD,ATYPE,ASTATUS) VALUES
(1,'HDFC000427',25000,'2012-09-30','LOAN','OPENED'),
(2,'HDFC000234',15000,'2014-12-15','LOAN','OPENED'),
(2,'HDFC000329',18000,'2016-11-19','LOAN','OPENED'),
(3,'HDFC000887',10000,'2018-02-15','LOAN','OPENED'),
(4,'HDFC000427',20000,'2019-11-13','LOAN','OPENED'),
(5,'HDFC000534',25000,'2020-11-11','LOAN','OPENED'),
(6,'HDFC000873',500,'2021-05-16','LOAN','OPENED'),
(6,'HDFC000265',0,'2018-04-05','LOAN','CLOSED');


INSERT INTO TRANDETAILS(ACNUMBER,LOAN_ID,DOT,MEDIUM_OF_TRANSACTION,TRANSACTION_TYPE,TRANSACTION_AMOUNT) 
VALUES 
	(1001001,1,'2010-05-12','BT','CREDIT',12000),
    (1001001,1,'2010-07-13','CD','CREDIT',8000),
    (1001001,1,'2011-04-18','BT','CREDIT',15000),
    (1001001,1,'2011-07-23','BT','CREDIT',15000),
    (1001002,2,'2012-11-09','BT','CREDIT',15000),
    (1001002,2,'2013-02-08','CD','CREDIT',7500),
    (1001002,2,'2013-03-12','CD','CREDIT',12500),
    (1001003,3,'2014-12-25','CD','CREDIT',14000),
    (1001003,3,'2015-02-12','CD','CREDIT',12000),
    (1001003,3,'2015-03-23','CD','CREDIT',8000),
    (1001003,3,'2015-05-04','CD','CREDIT',16000);
    
    INSERT INTO TRANDETAILS(ACNUMBER,LOAN_ID,DOT,MEDIUM_OF_TRANSACTION,TRANSACTION_TYPE,TRANSACTION_AMOUNT) 
VALUES 
		(1001004,4,'2016-12-23','BT','CREDIT',20000),
		(1001004,4,'2017-01-02','CD','CREDIT',5000),
		(1001004,4,'2017-02-13','CD','CREDIT',8000),
		(1001004,4,'2017-04-13','BT','CREDIT',7000),
		(1001004,4,'2017-06-13','BT','CREDIT',20000),
		(1001005,5,'2018-03-01','CD','CREDIT',25000),
		(1001005,5,'2018-04-01','CD','CREDIT',25000),
		(1001006,6,'2018-04-23','CD','CREDIT',45000),
		(1001006,6,'2018-05-13','CD','CREDIT',5000),
		(1001006,6,'2018-07-13','BT','CREDIT',20000);

 INSERT INTO TRANDETAILS(ACNUMBER,LOAN_ID,DOT,MEDIUM_OF_TRANSACTION,TRANSACTION_TYPE,TRANSACTION_AMOUNT) 
VALUES 
		(1001007,7,'2020-12-01','CD','CREDIT',3500),
		(1001007,7,'2021-01-12','BT','CREDIT',4500),
		(1001007,7,'2021-02-24','BT','CREDIT',7500),
		(1001007,7,'2021-04-11','BT','CREDIT',31500),
		(1001008,8,'2021-05-19','BT','CREDIT',12400),
		(1001008,8,'2021-06-23','CD','CREDIT',5200),
		(1001008,8,'2021-07-19','CD','CREDIT',1900),
		(1001009,9,'2018-05-23','BT','CREDIT',19500),
		(1001009,9,'2018-06-07','CD','CREDIT',21300),
		(1001009,9,'2018-07-17','CD','CREDIT',7800),
		(1001009,9,'2022-08-22','CD','CREDIT',36400);
        
INSERT INTO LOAN(CUSTID,BID,LOAN_AMOUNT) VALUES 
	(3,'HDFC000427',5000);
    
INSERT INTO BANK_ACCOUNT(CUSTID,BID,OPENING_BALANCE,AOD,ATYPE,ASTATUS) VALUES
(3,'HDFC000873',5000,'2022-02-09','LOAN','OPENED');
        
        

    
    









