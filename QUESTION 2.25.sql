select warehouseid,sku_description,sku
from inventory
where QuantityOnHand = 0
ORDER BY WAREHOUSEID ASC;



