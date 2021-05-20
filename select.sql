SELECT MyItemTable.Name
FROM MyOrderTable,MyItemTable
WHERE MyOrderTable.ItemId = MyItemTable.Id;