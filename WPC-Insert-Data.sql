/********************************************************************************/
/*																				*/
/*	Kroenke and Auer - Database Processing (14th Edition) Chapter 02/07			*/
/*																				*/
/*	Wedgewood Pacific Corporation [WPC-CH02/WPC-CH07] Create Tables				*/
/*																				*/
/*	These are the Microsoft SQL Server 2012 / 2014 SQL code solutions			*/
/*																				*/
/********************************************************************************/


USE WPC
GO

/*****   DEPARTMENT DATA   ******************************************************/

INSERT INTO DEPARTMENT VALUES('Administration', 'BC-100-10', 'BLDG01-300', '360-285-8100');
INSERT INTO DEPARTMENT VALUES('Legal', 'BC-200-10', 'BLDG01-200', '360-285-8200');
INSERT INTO DEPARTMENT VALUES('Accounting', 'BC-300-10', 'BLDG01-100', '360-285-8300');
INSERT INTO DEPARTMENT VALUES('Finance', 'BC-400-10', 'BLDG01-140', '360-285-8400');
INSERT INTO DEPARTMENT VALUES('Human Resources', 'BC-500-10', 'BLDG01-180', '360-285-8500');
INSERT INTO DEPARTMENT VALUES('Production', 'BC-600-10', 'BLDG02-100', '360-287-8600');
INSERT INTO DEPARTMENT VALUES('Marketing', 'BC-700-10', 'BLDG02-200', '360-287-8700');
INSERT INTO DEPARTMENT VALUES('InfoSystems', 'BC-800-10', 'BLDG02-270', '360-287-8800');

/*****   EMPLOYEE DATA   ********************************************************/

INSERT INTO EMPLOYEE VALUES(
	'Mary', 'Jacobs', 'Administration', '360-285-8110', 'Mary.Jacobs@WPC.com');
INSERT INTO EMPLOYEE VALUES(
	'Rosalie', 'Jackson', 'Administration', '360-285-8120', 'Rosalie.Jackson@WPC.com');
INSERT INTO EMPLOYEE VALUES(
	'Richard', 'Bandalone', 'Legal', '360-285-8210', 'Richard.Bandalone@WPC.com');
INSERT INTO EMPLOYEE VALUES(
	'Tom', 'Caruthers', 'Accounting', '360-285-8310', 'Tom.Caruthers@WPC.com');
INSERT INTO EMPLOYEE VALUES(
	'Heather', 'Jones', 'Accounting', '360-285-8320', 'Heather.Jones@WPC.com');
INSERT INTO EMPLOYEE VALUES(
	'Mary', 'Abernathy', 'Finance', '360-285-8410', 'Mary.Abernathy@WPC.com');
INSERT INTO EMPLOYEE VALUES(
	'George', 'Smith', 'Human Resources', '360-285-8510', 'George.Smith@WPC.com');
INSERT INTO EMPLOYEE VALUES(
	'Tom', 'Jackson', 'Production', '360-287-8610', 'Tom.Jackson@WPC.com');
INSERT INTO EMPLOYEE VALUES(
	'George', 'Jones', 'Production', '360-287-8620', 'George.Jones@WPC.com');
INSERT INTO EMPLOYEE VALUES(
	'Ken', 'Numoto', 'Marketing', '360-287-8710', 'Ken.Mumoto@WPC.com');
INSERT INTO EMPLOYEE(FirstName, LastName, Department, Email)
	VALUES(
	'James', 'Nestor', 'InfoSystems', 'James.Nestor@WPC.com');
INSERT INTO EMPLOYEE VALUES(
	'Rick', 'Brown', 'InfoSystems', '360-287-8820', 'Rick.Brown@WPC.com');

/*****   PROJECT DATA   ***************************************************/

INSERT INTO PROJECT VALUES(
	'2015 Q3 Product Plan', 'Marketing', 135.00, '10-MAY-15', '15-JUN-15');
INSERT INTO PROJECT VALUES(
	'2015 Q3 Portfolio Analysis', 'Finance', 120.00, '05-JUL-15', '25-JUL-15');
INSERT INTO PROJECT VALUES(
	'2015 Q3 Tax Preparation', 'Accounting', 145.00, '10-AUG-15', '15-OCT-15');
INSERT INTO PROJECT VALUES(
	'2015 Q4 Product Plan', 'Marketing', 150.00, '10-AUG-15', '15-SEP-15');
INSERT INTO PROJECT (Name, Department, MaxHours, StartDate)	
	VALUES('2015 Q4 Portfolio Analysis', 'Finance', 140.00, '05-OCT-15');

/*****   ASSIGNMENT DATA   ************************************************/

INSERT INTO ASSIGNMENT VALUES(1000, 1, 30.0);
INSERT INTO ASSIGNMENT VALUES(1000, 8, 75.0);
INSERT INTO ASSIGNMENT VALUES(1000, 10, 55.0);
INSERT INTO ASSIGNMENT VALUES(1100, 4, 40.0);
INSERT INTO ASSIGNMENT VALUES(1100, 6, 45.0);
INSERT INTO ASSIGNMENT VALUES(1200, 1, 25.0);
INSERT INTO ASSIGNMENT VALUES(1200, 2, 20.0);
INSERT INTO ASSIGNMENT VALUES(1200, 4, 45.0);
INSERT INTO ASSIGNMENT VALUES(1200, 5, 40.0);
INSERT INTO ASSIGNMENT VALUES(1300, 1, 35.0);
INSERT INTO ASSIGNMENT VALUES(1300, 8, 80.0);
INSERT INTO ASSIGNMENT VALUES(1300, 10, 50.0);
INSERT INTO ASSIGNMENT VALUES(1400, 4, 15.0);
INSERT INTO ASSIGNMENT VALUES(1400, 5, 10.0);
INSERT INTO ASSIGNMENT VALUES(1400, 6, 27.5);

/****************************************************************************************/

