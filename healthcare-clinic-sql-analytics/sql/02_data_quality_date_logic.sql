-- Identify appointments that logically predate patient registration
SELECT COUNT(*)
FROM appointments
JOIN patients ON appointments.patient_id = patients.patient_id
WHERE appointment_date < registration_date;