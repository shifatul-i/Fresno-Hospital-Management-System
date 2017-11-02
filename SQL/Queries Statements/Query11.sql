SELECT Ward_No, COUNT(*) AS Nurse_Count 
FROM Nurse 
GROUP BY Ward_No