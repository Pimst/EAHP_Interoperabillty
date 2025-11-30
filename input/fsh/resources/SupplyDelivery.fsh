Profile: SupplyDeliveryEAHPInteroperability
Title: "SupplyDelivery EAHP Interoperability"
Parent: SupplyDelivery
Description: "SupplyDelivery profile for EAHP Interoperability SIG."

* identifier MS
* basedOn MS

* suppliedItem 1..*
* suppliedItem.item[x] only Reference(InventoryItem)

* supplier MS
* destination MS
