SELECT SKU,SKU_DESCRIPTION,WAREHOUSEID
FROM INVENTORY
where QuantityOnHand = 0 and QuantityOnOrder = 0
order by warehouseid desc, sku asc;

