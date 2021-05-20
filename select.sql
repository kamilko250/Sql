SELECT MyOrderTable.OrderId, MyOrderTable.ItemId
FROM MyOrderTable, MyItemTable
WHERE
  MyOrderTable.OrderId = MyItemTable.ItemId
GROUP BY
  MyOrderTable.OrderId;