SELECT s.fullname, g.grade FROM grades g
JOIN students s ON g.student_id = s.id
JOIN subjects sub ON g.subject_id = sub.id
WHERE s.group_id = (SELECT id FROM groups WHERE name = 'language')
AND sub.name = 'sing';