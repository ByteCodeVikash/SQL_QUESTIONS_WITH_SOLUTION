/*50. How would you create a table named "Employee_Audit" to track changes made to the
"Employees" table, including columns for "AuditID", "EmployeeID", "ChangeType", and
"ChangeDate"?*/

CREATE TABLE Employee_Audit (
    AuditID INT AUTO_INCREMENT PRIMARY KEY,
    EmployeeID INT,
    ChangeType VARCHAR(10),
    ChangeDate TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
