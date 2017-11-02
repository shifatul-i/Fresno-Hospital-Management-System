CREATE TABLE Doctor(
 	Doctor_ID VARCHAR(8) NOT NULL PRIMARY KEY,
	Doctor_First_Name VARCHAR(20) NOT NULL,
	Doctor_Last_Name VARCHAR(20) NOT NULL,
	Doctor_Gender VARCHAR(1) NOT NULL,
	Doctor_Specialty VARCHAR(20) NOT NULL,
	Doctor_Address VARCHAR(20) NOT NULL,
	Doctor_Salary VARCHAR(10) NOT NULL
);