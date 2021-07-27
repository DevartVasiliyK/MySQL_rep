CREATE TABLE `table_pk` (
  `id` INT NOT NULL,
  `txt` VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY (id)
)
ENGINE = INNODB,
CHARACTER SET latin1,
COLLATE utf8mb4_0900_ai_ci,
COMMENT = 'some_comment';