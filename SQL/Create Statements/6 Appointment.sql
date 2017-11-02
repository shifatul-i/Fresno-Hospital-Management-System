CREATE TABLE Appointment(
	Appointment_ID VARCHAR(8) NOT NULL PRIMARY KEY,
	Patient_ID VARCHAR(8) NOT NULL,
	Doctor_ID VARCHAR(8) NOT NULL,
	Appointment_Date_Time DATETIME NOT NULL,
    FOREIGN KEY (Doctor_ID) REFERENCES Doctor(Doctor_ID),
    FOREIGN KEY (Patient_ID) REFERENCES Patient(Patient_ID)
);
