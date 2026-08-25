-- Analyze appointment cancellations based on patient insurance status
SELECT patient_insurance.insurance_status, COUNT(appointments.appointment_id) AS cancelled_count
FROM appointments
INNER JOIN patient_insurance ON patient_insurance.patient_id = appointments.patient_id
WHERE appointments.status = 'Cancelled'
GROUP BY patient_insurance.insurance_status;