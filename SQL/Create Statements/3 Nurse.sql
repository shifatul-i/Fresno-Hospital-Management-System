CREATE TABLE Nurse(
	Nurse_ID VARCHAR(8) NOT NULL PRIMARY KEY,
	Nurse_First_Name VARCHAR(20) NOT NULL,
	Nurse_Last_Name VARCHAR(20) NOT NULL,
	Nurse_Gender VARCHAR(1) NOT NULL,
	Nurse_Address VARCHAR(20) NOT NULL,
	Ward_No VARCHAR(8) NOT NULL,
	Nurse_Type Varchar(20),
    FOREIGN KEY (Ward_No) REFERENCES Ward(Ward_No)
)