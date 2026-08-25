-- Identify the top 5 reasons for patient visits
SELECT reason_for_visit, COUNT(appointment_id) AS total_visits
FROM appointments
GROUP BY reason_for_visit
ORDER BY total_visits DESC
LIMIT 5;