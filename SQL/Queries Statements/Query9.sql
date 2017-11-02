SELECT SUM(Amount) AS Total_Amount_Paid_By_James_Bond 
FROM Payment p, Appointment a
WHERE 
	a.Appointment_ID = p.Appointment_ID 
AND 
	a.Patient_ID = (
		SELECT Patient_ID FROM Patient 
		WHERE Patient_First_Name = 'James' 
		AND Patient_Last_Name = 'Bond'
	);