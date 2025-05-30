-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema airbnb_db
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema airbnb_db
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `airbnb_db` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;
USE `airbnb_db` ;

-- -----------------------------------------------------
-- Table `airbnb_db`.`access_level`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `airbnb_db`.`access_level` (
  `access_level_id` INT NOT NULL AUTO_INCREMENT,
  `role_name` VARCHAR(100) NOT NULL,
  `description` TEXT NOT NULL,
  PRIMARY KEY (`access_level_id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb_db`.`language`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `airbnb_db`.`language` (
  `language_id` INT NOT NULL AUTO_INCREMENT,
  `language_name` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`language_id`))
ENGINE = InnoDB
AUTO_INCREMENT = 22
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb_db`.`users`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `airbnb_db`.`users` (
  `user_id` INT NOT NULL AUTO_INCREMENT,
  `user_typ` ENUM('guest', 'host', 'both') NOT NULL,
  `language_id` INT NULL DEFAULT NULL,
  `first_name` VARCHAR(255) NOT NULL,
  `last_name` VARCHAR(255) NOT NULL,
  `email` VARCHAR(255) NOT NULL,
  `password` VARCHAR(255) NOT NULL,
  `profile_picture` VARCHAR(255) NULL DEFAULT NULL,
  `bio` MEDIUMTEXT NULL DEFAULT NULL,
  `country` VARCHAR(100) NULL DEFAULT NULL,
  `city` VARCHAR(100) NULL DEFAULT NULL,
  `address_line_1` VARCHAR(255) NULL DEFAULT NULL,
  `address_line_2` VARCHAR(255) NULL DEFAULT NULL,
  `postal_code` VARCHAR(20) NULL DEFAULT NULL,
  `country_code` VARCHAR(10) NULL DEFAULT NULL,
  `phonenumber` VARCHAR(50) NULL DEFAULT NULL,
  `govt_id` VARCHAR(50) NOT NULL,
  `joined_date` DATE NOT NULL,
  PRIMARY KEY (`user_id`),
  CONSTRAINT `fk_user_language`
    FOREIGN KEY (`language_id`)
    REFERENCES `airbnb_db`.`language` (`language_id`)
    ON DELETE SET NULL
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;

CREATE UNIQUE INDEX `unique_email` ON `airbnb_db`.`users` (`email` ASC) VISIBLE;

CREATE INDEX `fk_user_language_idx` ON `airbnb_db`.`users` (`language_id` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `airbnb_db`.`admin`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `airbnb_db`.`admin` (
  `admin_id` INT NOT NULL AUTO_INCREMENT,
  `user_id` INT NOT NULL,
  `access_level_id` INT NOT NULL,
  PRIMARY KEY (`admin_id`),
  CONSTRAINT `fk_admin_access_level`
    FOREIGN KEY (`access_level_id`)
    REFERENCES `airbnb_db`.`access_level` (`access_level_id`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE,
  CONSTRAINT `fk_admin_users`
    FOREIGN KEY (`user_id`)
    REFERENCES `airbnb_db`.`users` (`user_id`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;

CREATE INDEX `fk_admin_users_idx` ON `airbnb_db`.`admin` (`user_id` ASC) VISIBLE;

CREATE INDEX `fk_admin_access_level_idx` ON `airbnb_db`.`admin` (`access_level_id` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `airbnb_db`.`operations`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `airbnb_db`.`operations` (
  `operations_id` INT NOT NULL AUTO_INCREMENT,
  `operation_name` VARCHAR(100) NOT NULL,
  `description` TEXT NOT NULL,
  PRIMARY KEY (`operations_id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb_db`.`allowed_operations`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `airbnb_db`.`allowed_operations` (
  `allowed_op_id` INT NOT NULL AUTO_INCREMENT,
  `access_level_id` INT NOT NULL,
  `operation_id` INT NOT NULL,
  PRIMARY KEY (`allowed_op_id`),
  CONSTRAINT `fk_access_level`
    FOREIGN KEY (`access_level_id`)
    REFERENCES `airbnb_db`.`access_level` (`access_level_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `fk_operations `
    FOREIGN KEY (`operation_id`)
    REFERENCES `airbnb_db`.`operations` (`operations_id`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;

CREATE INDEX `fk_access_level_idx` ON `airbnb_db`.`allowed_operations` (`access_level_id` ASC) VISIBLE;

CREATE INDEX `fk_operations _idx` ON `airbnb_db`.`allowed_operations` (`operation_id` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `airbnb_db`.`amenities`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `airbnb_db`.`amenities` (
  `amenities_id` INT NOT NULL AUTO_INCREMENT,
  `amenity` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`amenities_id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb_db`.`bank_account`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `airbnb_db`.`bank_account` (
  `bank_account_id` INT NOT NULL AUTO_INCREMENT,
  `host_id` INT NOT NULL,
  `account_holder` VARCHAR(255) NOT NULL,
  `IBAN` VARCHAR(255) NOT NULL,
  `swift_code` VARCHAR(11) NOT NULL,
  PRIMARY KEY (`bank_account_id`),
  CONSTRAINT `fk_host_id`
    FOREIGN KEY (`host_id`)
    REFERENCES `airbnb_db`.`users` (`user_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;

CREATE UNIQUE INDEX `IBAN_UNIQUE` ON `airbnb_db`.`bank_account` (`IBAN` ASC) VISIBLE;

CREATE INDEX `host_id_idx` ON `airbnb_db`.`bank_account` (`host_id` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `airbnb_db`.`country`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `airbnb_db`.`country` (
  `country_id` INT NOT NULL AUTO_INCREMENT,
  `country_name` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`country_id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb_db`.`city/town`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `airbnb_db`.`city/town` (
  `location_id` INT NOT NULL AUTO_INCREMENT,
  `country_id` INT NOT NULL,
  `city_town_name` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`location_id`),
  CONSTRAINT `fk_country_id`
    FOREIGN KEY (`country_id`)
    REFERENCES `airbnb_db`.`country` (`country_id`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;

CREATE INDEX `fk_country_id_idx` ON `airbnb_db`.`city/town` (`country_id` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `airbnb_db`.`property`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `airbnb_db`.`property` (
  `property_id` INT NOT NULL AUTO_INCREMENT,
  `host_id` INT NOT NULL,
  `location_id` INT NOT NULL,
  `property_name` VARCHAR(100) NOT NULL,
  `address_line_1` VARCHAR(255) NOT NULL,
  `address_line_2` VARCHAR(255) NULL DEFAULT NULL,
  `description` TEXT NULL DEFAULT NULL,
  `num_rooms` INT NULL DEFAULT NULL,
  `guest_fav` TINYINT(1) NULL DEFAULT NULL,
  `user_rating` DECIMAL(3,2) NULL DEFAULT NULL,
  PRIMARY KEY (`property_id`),
  CONSTRAINT `fk_location_id`
    FOREIGN KEY (`location_id`)
    REFERENCES `airbnb_db`.`city/town` (`location_id`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE,
  CONSTRAINT `fk_property_host_id`
    FOREIGN KEY (`host_id`)
    REFERENCES `airbnb_db`.`users` (`user_id`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;

CREATE INDEX `fk_location_idx` ON `airbnb_db`.`property` (`location_id` ASC) VISIBLE;

CREATE INDEX `fk_host_id_idx` ON `airbnb_db`.`property` (`host_id` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `airbnb_db`.`room`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `airbnb_db`.`room` (
  `room_id` INT NOT NULL AUTO_INCREMENT,
  `property_id` INT NOT NULL,
  `nightly_price` DECIMAL(10,2) NOT NULL,
  `capacity` INT NOT NULL,
  `checkin_typ` VARCHAR(50) NOT NULL,
  `description` TEXT NOT NULL,
  PRIMARY KEY (`room_id`),
  CONSTRAINT `fk_property_room`
    FOREIGN KEY (`property_id`)
    REFERENCES `airbnb_db`.`property` (`property_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;

CREATE INDEX `fk_property_room_idx` ON `airbnb_db`.`room` (`property_id` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `airbnb_db`.`booking`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `airbnb_db`.`booking` (
  `booking_id` INT NOT NULL AUTO_INCREMENT,
  `guest_id` INT NOT NULL,
  `room_id` INT NOT NULL,
  `num_guest` INT NOT NULL,
  `start_date` DATE NOT NULL,
  `end_date` DATE NOT NULL,
  `total_price` DECIMAL(10,2) NOT NULL,
  PRIMARY KEY (`booking_id`),
  CONSTRAINT `fk_guest_booking`
    FOREIGN KEY (`guest_id`)
    REFERENCES `airbnb_db`.`users` (`user_id`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE,
  CONSTRAINT `fk_room_booking`
    FOREIGN KEY (`room_id`)
    REFERENCES `airbnb_db`.`room` (`room_id`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;

CREATE INDEX `fk_room_booking_idx` ON `airbnb_db`.`booking` (`room_id` ASC) VISIBLE;

CREATE INDEX `fk_guest_booking_idx` ON `airbnb_db`.`booking` (`guest_id` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `airbnb_db`.`category`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `airbnb_db`.`category` (
  `category_id` INT NOT NULL AUTO_INCREMENT,
  `category_name` VARCHAR(100) NOT NULL,
  `description` TEXT NULL DEFAULT NULL,
  PRIMARY KEY (`category_id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb_db`.`credit_card`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `airbnb_db`.`credit_card` (
  `credit_card_id` INT NOT NULL,
  `guest_id` INT NOT NULL,
  `card_holder_name` VARCHAR(255) NOT NULL,
  `card_number` VARCHAR(255) NOT NULL,
  `expiration_date` DATE NOT NULL,
  `cvv` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`credit_card_id`),
  CONSTRAINT `fk_guest_id`
    FOREIGN KEY (`guest_id`)
    REFERENCES `airbnb_db`.`users` (`user_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;

CREATE UNIQUE INDEX `credit_card_id_UNIQUE` ON `airbnb_db`.`credit_card` (`credit_card_id` ASC) VISIBLE;

CREATE UNIQUE INDEX `card_number_UNIQUE` ON `airbnb_db`.`credit_card` (`card_number` ASC) VISIBLE;

CREATE INDEX `fk_guest_id_idx` ON `airbnb_db`.`credit_card` (`guest_id` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `airbnb_db`.`favourite`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `airbnb_db`.`favourite` (
  `favourite_id` INT NOT NULL AUTO_INCREMENT,
  `property_id` INT NOT NULL,
  `user_id` INT NOT NULL,
  PRIMARY KEY (`favourite_id`),
  CONSTRAINT `fk_property_favourite`
    FOREIGN KEY (`property_id`)
    REFERENCES `airbnb_db`.`property` (`property_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `fk_user_favourite `
    FOREIGN KEY (`user_id`)
    REFERENCES `airbnb_db`.`users` (`user_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;

CREATE INDEX `fk_property_favourite_idx` ON `airbnb_db`.`favourite` (`property_id` ASC) VISIBLE;

CREATE INDEX `fk_user_favourite _idx` ON `airbnb_db`.`favourite` (`user_id` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `airbnb_db`.`image`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `airbnb_db`.`image` (
  `image_id` INT NOT NULL AUTO_INCREMENT,
  `property_id` INT NOT NULL,
  `image` VARCHAR(255) NOT NULL,
  `image_order` INT NULL DEFAULT NULL,
  PRIMARY KEY (`image_id`),
  CONSTRAINT `fk_property_image`
    FOREIGN KEY (`property_id`)
    REFERENCES `airbnb_db`.`property` (`property_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;

CREATE INDEX `fk_property_image_idx` ON `airbnb_db`.`image` (`property_id` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `airbnb_db`.`messages`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `airbnb_db`.`messages` (
  `messages_id` INT NOT NULL AUTO_INCREMENT,
  `sender_id` INT NOT NULL,
  `reciever_id` INT NOT NULL,
  `room_id` INT NOT NULL,
  `messages_content` TEXT NOT NULL,
  `time_stamp` DATETIME NOT NULL,
  PRIMARY KEY (`messages_id`),
  CONSTRAINT `fk_reciever_messages`
    FOREIGN KEY (`reciever_id`)
    REFERENCES `airbnb_db`.`users` (`user_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `fk_room_messages`
    FOREIGN KEY (`room_id`)
    REFERENCES `airbnb_db`.`room` (`room_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `fk_sender_messages`
    FOREIGN KEY (`sender_id`)
    REFERENCES `airbnb_db`.`users` (`user_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;

CREATE INDEX `fk_sender_messages_idx` ON `airbnb_db`.`messages` (`sender_id` ASC) VISIBLE;

CREATE INDEX `fk_reciever_messages_idx` ON `airbnb_db`.`messages` (`reciever_id` ASC) VISIBLE;

CREATE INDEX `fk_room_messages_idx` ON `airbnb_db`.`messages` (`room_id` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `airbnb_db`.`payment`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `airbnb_db`.`payment` (
  `payment_id` INT NOT NULL AUTO_INCREMENT,
  `booking_id` INT NOT NULL,
  `credit_card_id` INT NOT NULL,
  `amount` DECIMAL(10,2) NOT NULL,
  `payment_status` VARCHAR(50) NOT NULL,
  `payment_time` DATETIME NOT NULL,
  PRIMARY KEY (`payment_id`),
  CONSTRAINT `fk_booking_payment`
    FOREIGN KEY (`booking_id`)
    REFERENCES `airbnb_db`.`booking` (`booking_id`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE,
  CONSTRAINT `fk_creditCard_payment`
    FOREIGN KEY (`credit_card_id`)
    REFERENCES `airbnb_db`.`credit_card` (`credit_card_id`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;

CREATE INDEX `fk_booking_payment_idx` ON `airbnb_db`.`payment` (`booking_id` ASC) VISIBLE;

CREATE INDEX `fk_creditCard_payment_idx` ON `airbnb_db`.`payment` (`credit_card_id` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `airbnb_db`.`payout`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `airbnb_db`.`payout` (
  `payout_id` INT NOT NULL AUTO_INCREMENT,
  `payment_id` INT NOT NULL,
  `bank_account_id` INT NOT NULL,
  `payout_date` DATE NOT NULL,
  `paid_amount` DECIMAL(10,2) NOT NULL,
  PRIMARY KEY (`payout_id`),
  CONSTRAINT `fk_bankAcc_payout`
    FOREIGN KEY (`bank_account_id`)
    REFERENCES `airbnb_db`.`bank_account` (`bank_account_id`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE,
  CONSTRAINT `fk_payment_payout`
    FOREIGN KEY (`payment_id`)
    REFERENCES `airbnb_db`.`payment` (`payment_id`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;

CREATE INDEX `fk_payment_payout_idx` ON `airbnb_db`.`payout` (`payment_id` ASC) VISIBLE;

CREATE INDEX `fk_bankAcc_payout_idx` ON `airbnb_db`.`payout` (`bank_account_id` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `airbnb_db`.`property_amenities`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `airbnb_db`.`property_amenities` (
  `property_id` INT NOT NULL,
  `amenities_id` INT NOT NULL,
  CONSTRAINT `fk_amenities_propertyAmenities`
    FOREIGN KEY (`amenities_id`)
    REFERENCES `airbnb_db`.`amenities` (`amenities_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `fk_property_propertyAmenities`
    FOREIGN KEY (`property_id`)
    REFERENCES `airbnb_db`.`property` (`property_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;

CREATE INDEX `fk_property_amenities_idx` ON `airbnb_db`.`property_amenities` (`property_id` ASC) VISIBLE;

CREATE INDEX `fk_amenities_propertyAmenities_idx` ON `airbnb_db`.`property_amenities` (`amenities_id` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `airbnb_db`.`property_category`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `airbnb_db`.`property_category` (
  `property_id` INT NOT NULL,
  `category_id` INT NOT NULL,
  CONSTRAINT `fk_category`
    FOREIGN KEY (`category_id`)
    REFERENCES `airbnb_db`.`category` (`category_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `fk_property`
    FOREIGN KEY (`property_id`)
    REFERENCES `airbnb_db`.`property` (`property_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;

CREATE INDEX `fk_property_idx` ON `airbnb_db`.`property_category` (`property_id` ASC) VISIBLE;

CREATE INDEX `fk_category_idx` ON `airbnb_db`.`property_category` (`category_id` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `airbnb_db`.`social`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `airbnb_db`.`social` (
  `social_id` INT NOT NULL AUTO_INCREMENT,
  `platform_name` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`social_id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb_db`.`socials_connection`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `airbnb_db`.`socials_connection` (
  `connection_id` INT NOT NULL AUTO_INCREMENT,
  `host_id` INT NOT NULL,
  `social_id` INT NOT NULL,
  `platform` VARCHAR(100) NOT NULL,
  `profile_url` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`connection_id`),
  CONSTRAINT `host_id`
    FOREIGN KEY (`host_id`)
    REFERENCES `airbnb_db`.`users` (`user_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `social_id`
    FOREIGN KEY (`social_id`)
    REFERENCES `airbnb_db`.`social` (`social_id`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;

CREATE UNIQUE INDEX `profile_url_UNIQUE` ON `airbnb_db`.`socials_connection` (`profile_url` ASC) VISIBLE;

CREATE INDEX `host_id_idx` ON `airbnb_db`.`socials_connection` (`host_id` ASC) VISIBLE;

CREATE INDEX `social_id_idx` ON `airbnb_db`.`socials_connection` (`social_id` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `airbnb_db`.`property_review`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `airbnb_db`.`property_review` (
  `property_review_id` INT NOT NULL AUTO_INCREMENT,
  `property_id` INT NOT NULL,
  `user_id` INT NOT NULL,
  `connection_id` INT NULL DEFAULT NULL,
  `review_from_social` TINYINT NULL DEFAULT NULL,
  `review` TEXT NOT NULL,
  `rating` DECIMAL(3,2) NOT NULL,
  PRIMARY KEY (`property_review_id`),
  CONSTRAINT `fk_property_propertyReview`
    FOREIGN KEY (`property_id`)
    REFERENCES `airbnb_db`.`property` (`property_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `fk_socialConnection_propertyReview`
    FOREIGN KEY (`connection_id`)
    REFERENCES `airbnb_db`.`socials_connection` (`connection_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `fk_user_propertyReview`
    FOREIGN KEY (`user_id`)
    REFERENCES `airbnb_db`.`users` (`user_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;

CREATE INDEX `fk_property_propertyReview_idx` ON `airbnb_db`.`property_review` (`property_id` ASC) VISIBLE;

CREATE INDEX `fk_user_propertyReview_idx` ON `airbnb_db`.`property_review` (`user_id` ASC) VISIBLE;

CREATE INDEX `fk_socialConnection_propertyReview_idx` ON `airbnb_db`.`property_review` (`connection_id` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `airbnb_db`.`reviews_from_social`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `airbnb_db`.`reviews_from_social` (
  `social_review_id` INT NOT NULL AUTO_INCREMENT,
  `connection_id` INT NOT NULL,
  `property_id` INT NOT NULL,
  `review` TEXT NOT NULL,
  PRIMARY KEY (`social_review_id`),
  CONSTRAINT `fk_connection_socialReview`
    FOREIGN KEY (`connection_id`)
    REFERENCES `airbnb_db`.`socials_connection` (`connection_id`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE,
  CONSTRAINT `fk_property_socialReview`
    FOREIGN KEY (`property_id`)
    REFERENCES `airbnb_db`.`property` (`property_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;

CREATE INDEX `fk_connection_socialReview_idx` ON `airbnb_db`.`reviews_from_social` (`connection_id` ASC) VISIBLE;

CREATE INDEX `fk_property_socialReview_idx` ON `airbnb_db`.`reviews_from_social` (`property_id` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `airbnb_db`.`room_amenities`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `airbnb_db`.`room_amenities` (
  `room_id` INT NOT NULL,
  `amenities_id` INT NOT NULL,
  CONSTRAINT `fk_amenities_roomAmenities`
    FOREIGN KEY (`amenities_id`)
    REFERENCES `airbnb_db`.`amenities` (`amenities_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `fk_room_roomAmenities`
    FOREIGN KEY (`room_id`)
    REFERENCES `airbnb_db`.`room` (`room_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;

CREATE INDEX `fk_room_roomAmenities_idx` ON `airbnb_db`.`room_amenities` (`room_id` ASC) VISIBLE;

CREATE INDEX `fk_amenities_roomAmenities_idx` ON `airbnb_db`.`room_amenities` (`amenities_id` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `airbnb_db`.`user_language`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `airbnb_db`.`user_language` (
  `user_languag_id` INT NOT NULL AUTO_INCREMENT,
  `user_id` INT NOT NULL,
  `language_id` INT NOT NULL,
  PRIMARY KEY (`user_languag_id`),
  CONSTRAINT `fk_language`
    FOREIGN KEY (`language_id`)
    REFERENCES `airbnb_db`.`language` (`language_id`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE,
  CONSTRAINT `fk_user_id`
    FOREIGN KEY (`user_id`)
    REFERENCES `airbnb_db`.`users` (`user_id`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;

CREATE INDEX `fk_user_id_idx` ON `airbnb_db`.`user_language` (`user_id` ASC) VISIBLE;

CREATE INDEX `fk_user_language_idx` ON `airbnb_db`.`user_language` (`language_id` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `airbnb_db`.`user_rating`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `airbnb_db`.`user_rating` (
  `rating_id` INT NOT NULL AUTO_INCREMENT,
  `reviewer_id` INT NOT NULL,
  `reviewed_id` INT NOT NULL,
  `rating` INT NOT NULL,
  PRIMARY KEY (`rating_id`),
  CONSTRAINT `fk_reviewed`
    FOREIGN KEY (`reviewed_id`)
    REFERENCES `airbnb_db`.`users` (`user_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `fk_reviewer`
    FOREIGN KEY (`reviewer_id`)
    REFERENCES `airbnb_db`.`users` (`user_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;

CREATE UNIQUE INDEX `rating_id_UNIQUE` ON `airbnb_db`.`user_rating` (`rating_id` ASC) VISIBLE;

CREATE INDEX `fk_reviewer_idx` ON `airbnb_db`.`user_rating` (`reviewer_id` ASC) VISIBLE;

CREATE INDEX `fk_reviewed_idx` ON `airbnb_db`.`user_rating` (`reviewed_id` ASC) VISIBLE;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
