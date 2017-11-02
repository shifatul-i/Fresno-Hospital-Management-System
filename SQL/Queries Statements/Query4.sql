SELECT Patient_Contact_No 
FROM Patient 
WHERE Patient_ID IN 
(	SELECT Patient_ID
	FROM Diagnosis 
	WHERE Diagnosis_Status like('Stroke')
) 
AND Patient_Gender like('F');