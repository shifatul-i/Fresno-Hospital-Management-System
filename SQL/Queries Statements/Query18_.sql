SELECT Patient_First_Name, Patient_Last_Name
FROM Patient p, Admitted_Patient adpt
WHERE p.Patient_ID = adpt.Patient_ID 
AND p.Patient_Gender='M' 
AND adpt.Ward_No='W002';