SELECT sub.name 
FROM subjects sub
JOIN teachers t ON sub.teacher_id = t.id
WHERE t.fullname = 'Joshua Martin';  -- Замініть на актуальне ім'я