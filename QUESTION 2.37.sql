SELECT WAREHOUSEID, SUM(QUANTITYONHAND) AS TotalItemsOnHandLT3

FROM INVENTORY
WHERE QUANTITYONHAND < 3
GROUP BY WAREHOUSEID
ORDER BY TotalItemsOnHandLT3 DESC;



/*Write an SQL statement to display the WarehouseID and the sum of QuantityOn
Hand grouped by WarehouseID. Omit all SKU items that have three or more items 
on hand from the sum, name the sum TotalItemsOnHandLT3, and display the results 
in descending order of TotalItemsOnHandLT3.*/