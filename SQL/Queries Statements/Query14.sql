SELECT COUNT(Admitted_ID) AS Male_Patient_COUNT
FROM Admitted_Patient 
WHERE Patient_ID IN(
	SELECT Patient_ID FROM Patient 
	WHERE Patient_Gender='M'
);