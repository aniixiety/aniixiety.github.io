-- Identify clinics with the highest number of cancelled appointments
SELECT clinics.clinic_name, COUNT(appointments.appointment_id) AS total_cancellations
FROM clinics
JOIN appointments ON clinics.clinic_id = appointments.clinic_id
WHERE appointments.status = 'Cancelled'
GROUP BY clinics.clinic_name
ORDER BY total_cancellations DESC;