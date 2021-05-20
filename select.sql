SELECT MyOrderTable.OrderId, MyItemTable.ItemId
FROM MyOrderTable, MyItemTable
GROUP BY
  MyOrderTable.OrderId;