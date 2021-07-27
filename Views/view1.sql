CREATE VIEW `view1`
AS
	SELECT
	  `v`.`pk` AS `pk`,
	  `v`.`fk` AS `fk`,
	  `v`.`txt` AS `txt`,
	  `v`.`c1` AS `c1`
	FROM `view2` `v`;