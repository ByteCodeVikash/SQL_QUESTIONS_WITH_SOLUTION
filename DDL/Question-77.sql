-- . How do you retrieve records from a table in chunks (e.g., first 100 records, next 100 records)?

-- Retrieving the first 100 records
SELECT *
FROM your_table
LIMIT 100;

-- Retrieving the next 100 records (101st to 200th records)
SELECT *
FROM your_table
LIMIT 100 OFFSET 100;

