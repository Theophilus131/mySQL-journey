SELECT WAREHOUSEID, SUM(QUANTITYONHAND) AS TotalItemsOnHandLT3
FROM INVENTORY
WHERE QUANTITYONHAND <  3

GROUP BY WAREHOUSEID

HAVING COUNT(*) < 2
 
 ORDER BY TotalItemsOnHandLT3 DESC
 
 
 
 
 /*Write an SQL statement to display the WarehouseID and the sum of Quantity 
OnHand grouped by WarehouseID. Omit all SKU items that have three or 
more items on hand from the sum, and name the sum TotalItemsOnHandLT3. 
Show the WarehouseID only for warehouses having fewer than two SKUs 
in their TotalItemsOnHandLT3. Display the results in descending order of 
TotalItemsOnHandLT3.*/