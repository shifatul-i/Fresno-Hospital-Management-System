CREATE TABLE Diagnosis(
	Diagnosis_ID VARCHAR(8) NOT NULL PRIMARY KEY,
	Appointment_ID VARCHAR(8) NOT NULL,
	Patient_ID VARCHAR(8) NOT NULL,
	Diagnosis_Status VARCHAR(50) NOT NULL,
	Follow_Up_Methods VARCHAR(50) NOT NULL,
	FOREIGN KEY (Appointment_ID) REFERENCES Appointment(Appointment_ID),
	FOREIGN KEY (Patient_ID) REFERENCES Patient(Patient_ID)
);