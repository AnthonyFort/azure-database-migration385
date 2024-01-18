-- Intentional Deletion
DELETE TOP (10) FROM Sales.SalesReason;

-- Data Corruption
UPDATE TOP (10) Sales.SalesReason
SET Name = 'Corrupted' + Name;