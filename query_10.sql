SELECT DISTINCT sub.name FROM grades g
JOIN subjects sub ON g.subject_id = sub.id
JOIN students s ON g.student_id = s.id
WHERE s.fullname = 'William Lopez'
AND sub.teacher_id = (SELECT id FROM teachers WHERE fullname = 'George Cuevas');