SELECT DISTINCT sub.name FROM grades g
JOIN subjects sub ON g.subject_id = sub.id
WHERE g.student_id = (SELECT id FROM students WHERE fullname = 'Bonnie Wolfe');