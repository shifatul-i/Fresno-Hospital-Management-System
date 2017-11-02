SELECT Mode_Of_Payment, Amount AS Max_Payment_Made_By_Patient
FROM Payment
WHERE Amount=(SELECT MAX(Amount) FROM Payment);