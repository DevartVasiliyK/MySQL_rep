CREATE VIEW `addresses`
AS
	SELECT
	  `address`.`address_id` AS `address_id`,
	  `address`.`address` AS `address`,
	  `address`.`address2` AS `address2`,
	  `address`.`district` AS `district`,
	  `address`.`city_id` AS `city_id`,
	  `address`.`postal_code` AS `postal_code`,
	  `address`.`phone` AS `phone`,
	  `address`.`last_update` AS `last_update`
	FROM `address`;