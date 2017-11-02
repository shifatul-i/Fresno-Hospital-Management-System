SELECT Doctor_ID,COUNT(Appointment_ID) AS Appointment_Count
FROM Appointment
GROUP BY Doctor_ID
HAVING COUNT(Appointment_ID) >= 2;