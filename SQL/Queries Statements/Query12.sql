SELECT Nurse_First_Name, Nurse_Last_Name
FROM Nurse 
WHERE Nurse_ID IN (
	SELECT Nurse_ID FROM Admitted_Patient 
	WHERE Ward_No='W001'
);