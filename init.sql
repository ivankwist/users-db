USE users;

-- -----------------------------------------------------
-- Table `users`.`users`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `users`.`user` (
  `id_user` VARCHAR(255) NOT NULL,
  `username` VARCHAR(255) NOT NULL,
  `nombre` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`id_user`));

 -- -----------------------------------------------------
 -- Inserts
 -- -----------------------------------------------------

 -- Users

INSERT INTO `users`.`user` VALUES ("160829b0-133b-475d-9841-41e833bea705", "jplagostena", "Juan Pablo Lagostena");
INSERT INTO `users`.`user` VALUES ("f985758f-f28b-4c06-abc4-2275ddeb3623", "mmachuca", "Martin Machuca");
INSERT INTO `users`.`user` VALUES ("92s2o26f-35ia-4s21-9t24-85asii08ly82", "ikwist", "Ivan Kwist");