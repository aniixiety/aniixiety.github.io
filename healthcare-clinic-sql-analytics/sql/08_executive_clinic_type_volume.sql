-- Compare patient volume distribution between Public and Private clinics
SELECT clinics.clinic_type, COUNT(appointments.appointment_id) AS total_appointments
FROM clinics
INNER JOIN appointments ON clinics.clinic_id = appointments.clinic_id
GROUP BY clinics.clinic_type;