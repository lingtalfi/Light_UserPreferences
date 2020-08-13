-- MySQL Script generated by MySQL Workbench
-- Fri Jul 31 15:11:54 2020
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------



-- -----------------------------------------------------
-- Table `lup_user_preference`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `lup_user_preference` ;

CREATE TABLE IF NOT EXISTS `lup_user_preference` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `lud_user_id` INT NOT NULL,
  `plugin` VARCHAR(128) NOT NULL,
  `name` VARCHAR(128) NOT NULL,
  `value` VARCHAR(64) NOT NULL,
  `text_value` VARCHAR(64) NOT NULL,
  `value_type` VARCHAR(512) NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_lup_user_preference_lud_user_idx` (`lud_user_id` ASC),
  CONSTRAINT `fk_lup_user_preference_lud_user`
    FOREIGN KEY (`lud_user_id`)
    REFERENCES `lud_user` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
