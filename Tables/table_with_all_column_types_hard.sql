﻿CREATE TABLE `table_with_all_column_types_hard` (
  `id` INT NOT NULL DEFAULT 0,
  `f_bit` BIT(64) DEFAULT NULL,
  `f_binary` BINARY(100) DEFAULT NULL,
  `f_varbinary` VARBINARY(100) DEFAULT NULL,
  `f_tinyint` TINYINT DEFAULT NULL,
  `f_tinyint_u` TINYINT UNSIGNED DEFAULT NULL,
  `f_smallint` SMALLINT DEFAULT NULL,
  `f_smallint_u` SMALLINT UNSIGNED DEFAULT NULL,
  `f_mediumint` MEDIUMINT DEFAULT NULL,
  `f_mediumint_u` MEDIUMINT UNSIGNED DEFAULT NULL,
  `f_int` INT DEFAULT NULL,
  `f_int_u` INT UNSIGNED DEFAULT NULL,
  `f_bigint` BIGINT DEFAULT NULL,
  `f_bigint_u` BIGINT UNSIGNED DEFAULT NULL,
  `f_varchar` VARCHAR(65) DEFAULT NULL,
  `f_date` DATE DEFAULT NULL,
  `f_time` TIME DEFAULT NULL,
  `f_datetime` DATETIME DEFAULT NULL,
  `f_year` YEAR DEFAULT NULL,
  `f_timestamp` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `f_float` FLOAT(255, 30) DEFAULT NULL,
  `f_float_u` FLOAT(255, 30) UNSIGNED DEFAULT NULL,
  `f_double` DOUBLE(255, 30) DEFAULT NULL,
  `f_double_u` DOUBLE(255, 30) UNSIGNED DEFAULT NULL,
  `f_decimal` DECIMAL(65, 30) DEFAULT NULL,
  `f_decimal_u` DECIMAL(65, 30) UNSIGNED DEFAULT NULL,
  `f_decimal_z` DECIMAL(65, 30) UNSIGNED ZEROFILL DEFAULT NULL,
  `f_tinyblob` TINYBLOB DEFAULT NULL,
  `f_blob` BLOB DEFAULT NULL,
  `f_mediumblob` MEDIUMBLOB DEFAULT NULL,
  `f_longblob` LONGBLOB DEFAULT NULL,
  `f_tinytext` TINYTEXT DEFAULT NULL,
  `f_text` TEXT DEFAULT NULL,
  `f_mediumtext` MEDIUMTEXT DEFAULT NULL,
  `f_longtext` LONGTEXT DEFAULT NULL,
  `f_utf_text` MEDIUMTEXT CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `f_ucs_text` MEDIUMTEXT CHARACTER SET ucs2 COLLATE ucs2_general_ci DEFAULT NULL,
  `f_enum` ENUM('1','value2') DEFAULT NULL,
  `f_set` SET('value3','4') DEFAULT NULL,
  `f_geometry` GEOMETRY DEFAULT NULL,
  PRIMARY KEY (id)
)
ENGINE = INNODB,
CHARACTER SET utf8mb4,
COLLATE utf8mb4_0900_ai_ci;