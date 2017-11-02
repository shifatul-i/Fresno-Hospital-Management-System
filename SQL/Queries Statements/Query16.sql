SELECT DISTINCT doc.Doctor_ID, Doctor_First_Name, Doctor_Last_Name 
FROM Doctor doc, Appointment a, Diagnosis dig
WHERE doc.Doctor_ID = a.Doctor_ID 
AND dig.Diagnosis_Status = 'Diabetes' 
AND dig.Appointment_ID = a.Appointment_ID
ORDER BY Doctor_ID;