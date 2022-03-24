CREATE TABLE IF NOT EXISTS `security-in-action`.`user` (
    `username` VARCHAR(45) NOT NULL,
    `password` TEXT NULL,
    PRIMARY KEY (`username`));

CREATE TABLE IF NOT EXISTS `security-in-action`.`otp` (
    `username` VARCHAR(45) NOT NULL,
    `code` VARCHAR(45) NULL,
    PRIMARY KEY (`username`));
