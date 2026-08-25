-- Analyze doctor workload by counting total appointments per doctor
SELECT doctors.full_name, COUNT(appointment_id) AS total_appointments
FROM doctors
INNER JOIN appointments ON appointments.doctor_id = doctors.doctor_id
GROUP BY doctors.full_name
ORDER BY total_appointments DESC;