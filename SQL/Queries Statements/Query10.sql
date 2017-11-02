SELECT Patient_First_Name, Patient_Last_Name  
FROM Patient 
WHERE Patient_ID IN 
	(SELECT Patient_ID FROM Appointment WHERE Appointment_ID IN
		(SELECT Appointment_ID 
		FROM Diagnosis 
		WHERE Diagnosis_Status='Fever')
	)
ORDER BY Patient_ID;