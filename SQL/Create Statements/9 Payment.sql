CREATE TABLE Payment(
	Payment_ID VARCHAR(8) NOT NULL PRIMARY KEY,
	Appointment_ID VARCHAR(8) NOT NULL,
	Mode_Of_Payment VARCHAR(20) NOT NULL,
	Payment_Date_Time DATETIME NOT NULL,
	Payment_Status VARCHAR(20) NOT NULL,
	Payment_Location VARCHAR(20) NOT NULL,
	Amount INT NOT NULL,
	FOREIGN KEY (Appoinment_ID) REFERENCES Appointment(Appointment_ID)
);