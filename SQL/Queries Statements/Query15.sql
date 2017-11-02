SELECT Nurse_First_Name, Nurse_Last_Name, Ward_No 
FROM Nurse
WHERE Nurse_ID NOT IN (SELECT Nurse_ID FROM Admitted_Patient);