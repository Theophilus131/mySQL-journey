SELECT SKU,SKU_DESCRIPTION,WAREHOUSEID
FROM INVENTORY

where QuantityOnHand = 0 and QuantityOnOrder >0
order by warehouseid desc, sku asc;





Write an SQL statement to display SKU, SKU_Description, and WarehouseID for all 
products that have a QuantityOnHand equal to 0 and a QuantityOnOrder greater than 0. 
Sort the results in descending order by WarehouseID and in ascending order by SKU.