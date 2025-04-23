SELECT unique_ID, name
FROM Employees
LEFT JOIN EmployeeUNI
USING(id);
