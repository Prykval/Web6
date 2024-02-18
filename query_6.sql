SELECT s.fullname
FROM students s
JOIN groups g ON s.group_id = g.id
WHERE g.name = 'move';  -- Замініть на актуальну назву групи