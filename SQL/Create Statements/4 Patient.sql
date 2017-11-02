CREATE TABLE Patient(
 	Patient_ID VARCHAR(8) NOT NULL PRIMARY KEY,
	Patient_First_Name VARCHAR(20) NOT NULL,
	Patient_Last_Name VARCHAR(20) NOT NULL,
	Patient_Gender VARCHAR(1) NOT NULL,
	Patient_Date_Of_Birth DATE NOT NULL,
	Patient_Address VARCHAR(20) NOT NULL,
	Patient_Contact_No VARCHAR(24) NOT NULL
);
