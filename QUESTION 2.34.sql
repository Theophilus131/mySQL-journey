select 
 count(QuantityOnHand) as total_entries,
 sum(QuantityOnHand) as total_quantity,
 avg(QuantityOnHand) as average_quantity,
 min(QuantityOnHand) as Minimum_quantity,
 max(QuantityOnHand) as maximum_quantity,
 
from inventory;
