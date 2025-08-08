
select SKU, SKU_Description, WarehouseID

from inventory
where QuantityOnHand = 0 or QuantityOnOrder = 0
order by SKU asc, WarehouseID desc;