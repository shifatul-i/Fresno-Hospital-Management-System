SELECT Patient_ID, COUNT(*) AS Appointment_Count 
FROM Appointment 
GROUP BY Patient_ID; 