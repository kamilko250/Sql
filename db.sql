CREATE TABLE IF NOT EXISTS `MyItemTable`
(
  `ItemId` INT(2) NOT NULL,
  `Name` VARCHAR(20)  NOT NULL,
   primary key(`ItemId`)
);
INSERT INTO `MyItemTable` VALUES
  ('0','firstvalue'),
  ('1','secondvalue'),
  ('2','thirdvalue'),
  ('3','fourthvalue');
CREATE TABLE IF NOT EXISTS `MyOrderTable`
(
  `OrderId` INT(2) NOT NULL,
  `ItemId` INT(2),
   primary key(`OrderId`,`ItemId`),
   foreign key (`ItemId`) 
      references `MyItemTable`(`ItemId`)
        on delete cascade
);
INSERT INTO `MyOrderTable` VALUES
  ('1','1'),
  ('1','2'),
  ('1','3'),
  ('2','1'),
  ('3','3');