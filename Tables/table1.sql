CREATE TABLE `table1` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `column2` VARCHAR(255) DEFAULT NULL,
  `column1` VARCHAR(255) NOT NULL DEFAULT '',
  PRIMARY KEY (id, column1),
  UNIQUE INDEX UK_table1_id(id)
)
ENGINE = INNODB,
CHARACTER SET latin1,
COLLATE utf8mb4_0900_ai_ci;

ALTER TABLE `table1` 
  ADD INDEX IDX_table1_column2(column2);

ALTER TABLE `table1` 
  ADD CONSTRAINT `FK_table1_column1` FOREIGN KEY (column1)
    REFERENCES table2(column1);

ALTER TABLE `table1` 
  ADD CONSTRAINT `FK_table1_id` FOREIGN KEY (id)
    REFERENCES table_pk(id);