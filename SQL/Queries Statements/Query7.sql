SELECT Doctor_First_Name, Doctor_Last_Name, Doctor_Salary
FROM Appointment a, Doctor d
WHERE 
	d.Doctor_ID = a.Doctor_ID 
AND 
	a.Patient_ID = 
	(
	SELECT Patient_ID FROM Patient 
	WHERE Patient_First_Name= 'Scarlett' 
	AND Patient_Last_Name= 'Johansson'
	)
;