SELECT constraint_name, constraint_type, table_name, status
FROM user_constraints
WHERE table_name IN ('EMPLOYEES','DEPARTMENTS')
ORDER BY table_name;