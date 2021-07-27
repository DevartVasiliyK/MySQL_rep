CREATE VIEW `view2`
AS
	SELECT
	  `tf`.`pk` AS `pk`,
	  `tf`.`fk` AS `fk`,
	  `tf`.`txt` AS `txt`,
	  `tf`.`c1` AS `c1`
	FROM `table_fk` `tf`;