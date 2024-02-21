-- How do you delete duplicate records from a table?

-- Step 1: Identify the Duplicate Records
SELECT column1, column2, column3, COUNT(*)
FROM your_table
GROUP BY column1, column2, column3
HAVING COUNT(*) > 1;

-- Step 2: Delete Duplicate Records
DELETE FROM your_table
WHERE (column1, column2, column3) IN (
    SELECT column1, column2, column3
    FROM your_table
    GROUP BY column1, column2, column3
    HAVING COUNT(*) > 1
);
