CREATE TABLE IF NOT EXISTS `MyOrderTable`
(
  `Id` INT(2),
  `ItemId` INT(2) NOT NULL,
  primary Key(`Id`)
);
CREATE TABLE IF NOT EXISTS `MyItemTable`
(
  `Id` INT(2),
  `Name` VARCHAR(20) NOT NULL,
  primary Key(`Id`)
);
INSERT INTO `MyOrderTable` VALUES
  ('0','1');
INSERT INTO `MyItemTable` VALUES
  ('0','firstvalue'),
  ('1','secondvalue');