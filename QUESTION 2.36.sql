SELECT WAREHOUSEID, SUM(QUANTITYONHAND) AS TOTALITEMSONHAND
FROM INVENTORY
GROUP BY WAREHOUSEID
ORDER BY TOTALITEMS DESC;




Write an SQL statement to display the WarehouseID and the sum of QuantityOn
Hand grouped by WarehouseID. Name the sum TotalItemsOnHand and display the 
results in descending order of TotalItemsOnHand