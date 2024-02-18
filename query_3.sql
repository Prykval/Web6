SELECT g.name AS group_name, AVG(gr.grade) AS average_grade
FROM grades gr
JOIN students s ON gr.student_id = s.id
JOIN groups g ON s.group_id = g.id
JOIN subjects sub ON gr.subject_id = sub.id
WHERE sub.name = 'pick' -- Замініть на актуальну назву предмета
GROUP BY g.name
ORDER BY average_grade DESC;