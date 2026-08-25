-- Analyze the distribution of roles within the clinic staff
SELECT role, COUNT(staff_id) AS total_staff
FROM staff
GROUP BY role;