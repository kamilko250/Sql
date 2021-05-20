Create table Order
(
    Id int(2) primary key,
    ItemId int(2) not null
);
Create table Item
(
    Id int(2) primary key,
    ItemName varchar(10) not null
);
Insert into Item(0, PierwszyItem);
Insert into Item(1, DrugiItem);
Insert into Order(1, 0);

Select Item.ItemName
    from Item, Order
    where Item.Id = Order.ItemId;