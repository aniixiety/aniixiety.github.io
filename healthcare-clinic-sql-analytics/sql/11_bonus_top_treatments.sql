-- Analyze the distribution of treatments provided
SELECT treatment_type, COUNT(treatment_id) AS total_treatments
FROM treatments
GROUP BY treatment_type
ORDER BY total_treatments DESC;