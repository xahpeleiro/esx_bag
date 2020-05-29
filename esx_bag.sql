CREATE TABLE `owned_bags` (
  `identifier` varchar(50) DEFAULT NULL,
  `id` int(11) NOT NULL,
  `x` double DEFAULT NULL,
  `y` double DEFAULT NULL,
  `z` double DEFAULT NULL,
  `itemcount` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


CREATE TABLE `owned_bag_inventory` (
  `id` int(11) DEFAULT NULL,
  `item` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `label` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `type` VARCHAR(20) NULL DEFAULT 'item',
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=UTF8MB4_BIN;

INSERT INTO `items` (`name`, `label`, `limit`, `weight`) VALUES
	('bag', 'Mochila Básica', 1, 1)
;