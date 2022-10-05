-- To select distinct values from the given table --
SELECT DISTINCT UnitPrice
FROM invoice_items;

-- To count the number of items in the distinct value of the selected table --
SELECT COUNT (DISTINCT InvoiceLineId)
FROM invoice_items;