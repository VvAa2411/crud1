 create database gestor_contrasena;
USE `gestor_contrasena` ;

-- -----------------------------------------------------
-- Table `mydb`.`baul`
-- -----------------------------------------------------
CREATE TABLE `baul` (
  `idbaul` INT NOT NULL AUTO_INCREMENT,
  `Plataforma` VARCHAR(45) NOT NULL,
  `usuario` VARCHAR(45) NOT NULL,
  `clave` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idbaul`))
ENGINE = InnoDB;


insert into baul (Plataforma, usuario, clave) values ('tiktok', 'hsqw','8291');
select * from baul;

