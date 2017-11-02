SELECT count(Appointment_ID) AS Appointments_Upcomming
FROM Appointment 
WHERE Appointment_Date_Time 
	BETWEEN '2017-01-14 00:00:00' 
	AND '2017-01-15 23:59:00';