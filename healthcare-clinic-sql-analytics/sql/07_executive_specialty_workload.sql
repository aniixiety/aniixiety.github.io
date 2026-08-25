-- Analyze patient volume across different medical specialties
SELECT doctors.specialty, COUNT(appointments.appointment_id) AS total_demand
FROM doctors
INNER JOIN appointments ON doctors.doctor_id = appointments.doctor_id
GROUP BY doctors.specialty
ORDER BY total_demand DESC;